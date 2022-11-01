/****************************************************************************
Copyright (c) 2010-2013 cocos2d-x.org

http://www.cocos2d-x.org

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
 ****************************************************************************/
package org.cocos2dx.lib;

import org.cocos2dx.lib.Cocos2dxHelper.Cocos2dxHelperListener;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.util.Log;
import android.widget.FrameLayout;

public abstract class Cocos2dxActivity extends Activity implements Cocos2dxHelperListener {
	// ===========================================================
	// Constants
	// ===========================================================

	private static final String TAG = Cocos2dxActivity.class.getSimpleName();

	// ===========================================================
	// Fields
	// ===========================================================
	
	private Cocos2dxGLSurfaceView mGLSurfaceView;
	private Cocos2dxHandler mHandler;
	private boolean hasFocus = false;
	private boolean showVirtualButton = false;
	private static Context sContext = null;
	
	public static Context getContext() {
		return sContext;
	}
	
	// ===========================================================
	// Constructors
	// ===========================================================
	
	@Override
	protected void onCreate(final Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		// Workaround in https://stackoverflow.com/questions/16283079/re-launch-of-activity-on-home-button-but-only-the-first-time/16447508
		if (!isTaskRoot()) {
			// Android launched another instance of the root activity into an existing task
			//  so just quietly finish and go away, dropping the user back into the activity
			//  at the top of the stack (ie: the last state of this task)
			finish();
			Log.w(TAG, "[Workaround] Ignore the activity started from icon!");
			return;
		}

		hideVirtualButton();
		sContext = this;
    	this.mHandler = new Cocos2dxHandler(this);

    	this.init();

		Cocos2dxHelper.init(this, this);
	}

	// ===========================================================
	// Getter & Setter
	// ===========================================================

	// ===========================================================
	// Methods for/from SuperClass/Interfaces
	// ===========================================================

	@Override
	protected void onResume() {
		super.onResume();

		this.hideVirtualButton();
		resumeIfHasFocus();
	}

	@Override
	public void onWindowFocusChanged(boolean hasFocus) {
		Log.d(TAG, "onWindowFocusChanged() hasFocus=" + hasFocus);
		super.onWindowFocusChanged(hasFocus);

		this.hasFocus = hasFocus;
		resumeIfHasFocus();
	}

	private void resumeIfHasFocus() {
		//It is possible for the app to receive the onWindowsFocusChanged(true) event
		//even though it is locked or asleep
		boolean readyToPlay = !isDeviceLocked() && !isDeviceAsleep();

		if(hasFocus && readyToPlay) {
			this.hideVirtualButton();
			Cocos2dxHelper.onResume();
			mGLSurfaceView.onResume();
		}
	}

	@Override
	protected void onPause() {
		super.onPause();

		Cocos2dxHelper.onPause();
		this.mGLSurfaceView.onPause();
	}

	@Override
	public void showDialog(final String pTitle, final String pMessage) {
		Message msg = new Message();
		msg.what = Cocos2dxHandler.HANDLER_SHOW_DIALOG;
		msg.obj = new Cocos2dxHandler.DialogMessage(pTitle, pMessage);
		this.mHandler.sendMessage(msg);
	}

	@Override
	public void showEditTextDialog(final String pTitle, final String pContent, final int pInputMode, final int pInputFlag, final int pReturnType, final int pMaxLength) { 
		Message msg = new Message();
		msg.what = Cocos2dxHandler.HANDLER_SHOW_EDITBOX_DIALOG;
		msg.obj = new Cocos2dxHandler.EditBoxMessage(pTitle, pContent, pInputMode, pInputFlag, pReturnType, pMaxLength);
		this.mHandler.sendMessage(msg);
	}
	
	@Override
	public void runOnGLThread(final Runnable pRunnable) {
		this.mGLSurfaceView.queueEvent(pRunnable);
	}
	protected static FrameLayout mFrameLayout;
	// ===========================================================
	// Methods
	// ===========================================================
	public void init() {
		
    	// FrameLayout
        ViewGroup.LayoutParams framelayout_params =
            new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FILL_PARENT,
                                       ViewGroup.LayoutParams.FILL_PARENT);
        mFrameLayout = new FrameLayout(this);
        mFrameLayout.setLayoutParams(framelayout_params);

        // Cocos2dxEditText layout
        ViewGroup.LayoutParams edittext_layout_params =
            new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FILL_PARENT,
                                       ViewGroup.LayoutParams.WRAP_CONTENT);
        Cocos2dxEditText edittext = new Cocos2dxEditText(this);
        edittext.setLayoutParams(edittext_layout_params);

        // ...add to FrameLayout
        mFrameLayout.addView(edittext);

        // Cocos2dxGLSurfaceView
        this.mGLSurfaceView = this.onCreateView();

        // ...add to FrameLayout
        mFrameLayout.addView(this.mGLSurfaceView);

        // Switch to supported OpenGL (ARGB888) mode on emulator
        if (isAndroidEmulator())
           this.mGLSurfaceView.setEGLConfigChooser(8 , 8, 8, 8, 16, 0);

        this.mGLSurfaceView.setCocos2dxRenderer(new Cocos2dxRenderer());
        this.mGLSurfaceView.setCocos2dxEditText(edittext);

        // Set framelayout as the content view
		setContentView(mFrameLayout);
	}
	
    public Cocos2dxGLSurfaceView onCreateView() {
    	return new Cocos2dxGLSurfaceView(this);
    }

	public void setEnableVirtualButton(boolean value) {
		this.showVirtualButton = value;
	}

	protected void hideVirtualButton() {
		if (showVirtualButton) {
			return;
		}

		if (Build.VERSION.SDK_INT >= 19) {
			// use reflection to remove dependence of API level

			Class viewClass = View.class;

			try {
				final int SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION");
				final int SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN");
				final int SYSTEM_UI_FLAG_HIDE_NAVIGATION = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_HIDE_NAVIGATION");
				final int SYSTEM_UI_FLAG_FULLSCREEN = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_FULLSCREEN");
				final int SYSTEM_UI_FLAG_IMMERSIVE_STICKY = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY");
				final int SYSTEM_UI_FLAG_LAYOUT_STABLE = Cocos2dxReflectionHelper.<Integer>getConstantValue(viewClass, "SYSTEM_UI_FLAG_LAYOUT_STABLE");

				// getWindow().getDecorView().setSystemUiVisibility();
				final Object[] parameters = new Object[]{SYSTEM_UI_FLAG_LAYOUT_STABLE
						| SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
						| SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
						| SYSTEM_UI_FLAG_HIDE_NAVIGATION // hide nav bar
						| SYSTEM_UI_FLAG_FULLSCREEN // hide status bar
						| SYSTEM_UI_FLAG_IMMERSIVE_STICKY};
				Cocos2dxReflectionHelper.<Void>invokeInstanceMethod(getWindow().getDecorView(),
						"setSystemUiVisibility",
						new Class[]{Integer.TYPE},
						parameters);
			} catch (NullPointerException e) {
				Log.e(TAG, "hideVirtualButton", e);
			}
		}
	}

   private final static boolean isAndroidEmulator() {
      String model = Build.MODEL;
      Log.d(TAG, "model=" + model);
      String product = Build.PRODUCT;
      Log.d(TAG, "product=" + product);
      boolean isEmulator = false;
      if (product != null) {
         isEmulator = product.equals("sdk") || product.contains("_sdk") || product.contains("sdk_");
      }
      Log.d(TAG, "isEmulator=" + isEmulator);
      return isEmulator;
   }

	private static boolean isDeviceLocked() {
		KeyguardManager keyguardManager = (KeyguardManager)getContext().getSystemService(Context.KEYGUARD_SERVICE);
		boolean locked = keyguardManager.inKeyguardRestrictedInputMode();
		return locked;
	}

	private static boolean isDeviceAsleep() {
		PowerManager powerManager = (PowerManager)getContext().getSystemService(Context.POWER_SERVICE);
		if(powerManager == null) {
			return false;
		}
		if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT_WATCH) {
			return !powerManager.isInteractive();
		} else {
			return !powerManager.isScreenOn();
		}
	}
	// ===========================================================
	// Inner and Anonymous Classes
	// ===========================================================
}
