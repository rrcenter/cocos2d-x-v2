/****************************************************************************
Copyright (c) 2010-2011 cocos2d-x.org

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

import java.io.FileInputStream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.util.Log;

import org.cocos2dx.game.jkFileUtils;

public class Cocos2dxMusic {
	// ===========================================================
	// Constants
	// ===========================================================

	private static final String TAG = Cocos2dxMusic.class.getSimpleName();

	// ===========================================================
	// Fields
	// ===========================================================

	private final Context mContext;
	private MediaPlayer mBackgroundMediaPlayer;
	private float mLeftVolume;
	private float mRightVolume;
	private boolean mPaused;
    private boolean mIsLoop = false;
	private String mCurrentPath;

	// ===========================================================
	// Constructors
	// ===========================================================

	public Cocos2dxMusic(final Context pContext) {
		this.mContext = pContext;

		this.initData();
	}

	// ===========================================================
	// Getter & Setter
	// ===========================================================

	// ===========================================================
	// Methods for/from SuperClass/Interfaces
	// ===========================================================

	// ===========================================================
	// Methods
	// ===========================================================

	public void preloadBackgroundMusic(final String pPath) {
		if ((this.mCurrentPath == null) || (!this.mCurrentPath.equals(pPath))) {
			// preload new background music

			// release old resource and create a new one
			if (this.mBackgroundMediaPlayer != null) {
				this.mBackgroundMediaPlayer.release();
			}

			this.mBackgroundMediaPlayer = this.createMediaplayer(pPath);

			// record the path
			this.mCurrentPath = pPath;
		}
	}

	public void playBackgroundMusic(final String path, final boolean isLoop) {
		if (mCurrentPath == null) {
			// it is the first time to play background music or end() was called
			mBackgroundMediaPlayer = createMediaplayer(path);
			mCurrentPath = path;
		} else {
			if (!mCurrentPath.equals(path)) {
				// play new background music

				// release old resource and create a new one
				if (mBackgroundMediaPlayer != null) {
					mBackgroundMediaPlayer.release();
				}
				mBackgroundMediaPlayer = createMediaplayer(path);

				// record the path
				mCurrentPath = path;
			}
		}

		if (mBackgroundMediaPlayer == null) {
			Log.e(Cocos2dxMusic.TAG, "playBackgroundMusic: background media player is null");
		} else {
			try {
				// if the music is playing or paused, stop it
				if (mPaused) {
					mBackgroundMediaPlayer.seekTo(0);
					mBackgroundMediaPlayer.start();
				} else if (mBackgroundMediaPlayer.isPlaying()) {
					mBackgroundMediaPlayer.seekTo(0);
				} else {
					mBackgroundMediaPlayer.start();
				}
				mBackgroundMediaPlayer.setLooping(isLoop);
				mPaused = false;
				mIsLoop = isLoop;
			} catch (final Exception e) {
				Log.e(Cocos2dxMusic.TAG, "playBackgroundMusic: error state");
			}
		}
	}

	public void stopBackgroundMusic() {
		if (this.mBackgroundMediaPlayer != null) {
			mBackgroundMediaPlayer.release();
        	mBackgroundMediaPlayer = createMediaplayer(mCurrentPath);

			// should set the state, if not, the following sequence will be error
			// play -> pause -> stop -> resume
			this.mPaused = false;
		}
	}



	public void pauseBackgroundMusic() {
		if (this.mBackgroundMediaPlayer != null && this.mBackgroundMediaPlayer.isPlaying()) {
			this.mBackgroundMediaPlayer.pause();
			this.mPaused = true;
		}
	}

	public void resumeBackgroundMusic() {
		if (this.mBackgroundMediaPlayer != null && this.mPaused) {
			this.mBackgroundMediaPlayer.start();
			this.mPaused = false;
		}
	}

	public void rewindBackgroundMusic() {
		if (this.mBackgroundMediaPlayer != null) {
			playBackgroundMusic(mCurrentPath, mIsLoop);
		}
	}

	public boolean isBackgroundMusicPlaying() {
		boolean ret = false;

		if (this.mBackgroundMediaPlayer == null) {
			ret = false;
		} else {
			ret = this.mBackgroundMediaPlayer.isPlaying();
		}

		return ret;
	}

	public void end() {
		if (this.mBackgroundMediaPlayer != null) {
			this.mBackgroundMediaPlayer.release();
		}

		this.initData();
	}

	public float getBackgroundVolume() {
		if (this.mBackgroundMediaPlayer != null) {
			return (this.mLeftVolume + this.mRightVolume) / 2;
		} else {
			return 0.0f;
		}
	}

	public void setBackgroundVolume(float pVolume) {
		if (pVolume < 0.0f) {
			pVolume = 0.0f;
		}

		if (pVolume > 1.0f) {
			pVolume = 1.0f;
		}

		this.mLeftVolume = this.mRightVolume = pVolume;
		if (this.mBackgroundMediaPlayer != null) {
			this.mBackgroundMediaPlayer.setVolume(this.mLeftVolume, this.mRightVolume);
		}
	}

	private void initData() {
		this.mLeftVolume = 0.5f;
		this.mRightVolume = 0.5f;
		this.mBackgroundMediaPlayer = null;
		this.mPaused = false;
		this.mCurrentPath = null;
	}

	/**
	 * create mediaplayer for music
	 * 
	 * @param pPath
	 *            the pPath relative to assets
	 * @return
	 */
	private MediaPlayer createMediaplayer(final String pPath) {
		MediaPlayer mediaPlayer = new MediaPlayer();

		try {
			if (pPath.startsWith("/")) {
				final FileInputStream fis = new FileInputStream(pPath);
				mediaPlayer.setDataSource(fis.getFD());
				fis.close();
			} else {
//				final AssetFileDescriptor assetFileDescritor = this.mContext.getAssets().openFd(pPath);
				final AssetFileDescriptor assetFileDescritor = jkFileUtils.AFDfromAssets(mContext, pPath);
				mediaPlayer.setDataSource(assetFileDescritor.getFileDescriptor(), assetFileDescritor.getStartOffset(), assetFileDescritor.getLength());
			}

			mediaPlayer.prepare();

			mediaPlayer.setVolume(this.mLeftVolume, this.mRightVolume);
		} catch (final Exception e) {
			mediaPlayer = null;
			Log.e(Cocos2dxMusic.TAG, "error: " + e.getMessage(), e);
		}

		return mediaPlayer;
	}

	// ===========================================================
	// Inner and Anonymous Classes
	// ===========================================================
}
