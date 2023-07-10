package org.ccpkg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class PluginBase {
    protected static Context _sContext = null;
    protected static Method _sRunOnGLThread = null;
    protected static CopyOnWriteArraySet<PluginListener> _sListeners = new CopyOnWriteArraySet<>();
    protected static HashMap<String, Object> _sPluginObjects = new HashMap<>();


    public static void init(Context context) throws NoSuchMethodException {
        _sContext = context;
        try {
            Class<?> ownerClass = _sContext.getClass();
            _sRunOnGLThread = ownerClass.getMethod("runOnGLThread", Runnable.class);
        } catch (Exception e) {
            e.printStackTrace();
        }
        Bridge.init((Activity) context);
        //        nativeInit((Activity) _sContext, _sContext.getClass().getClassLoader());
    }

    public static void onStart() {
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener listener = it.next();
            listener.onStart();
        }
        runOnGLThread(new Runnable() { // from class: com.sdkbox.plugin.SDKBox.1
            @Override // java.lang.Runnable
            public void run() {
                //                SDKBox.nOnStart();
            }
        });
    }

    public static void onStop() {
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener listener = it.next();
            listener.onStop();
        }
        runOnGLThread(new Runnable() {
            @Override
            public void run() {
//                SDKBox.nOnStop();
            }
        });
    }

    public static void onResume() {
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener listener = it.next();
            listener.onResume();
        }
        //        runOnGLThread(new Runnable() { // from class: com.sdkbox.plugin.SDKBox.3
        //            @Override // java.lang.Runnable
        //            public void run() {
        //                SDKBox.nOnResume();
        //            }
        //        });
    }

    public static void onPause() {
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener listener = it.next();
            listener.onPause();
        }
        //        runOnGLThread(new Runnable() { // from class: com.sdkbox.plugin.SDKBox.4
        //            @Override // java.lang.Runnable
        //            public void run() {
        //                SDKBox.nOnPause();
        //            }
        //        });
    }

    public static void onDestroy() {
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener p = it.next();
            p.onDestroy();
        }
        //        runOnGLThread(new Runnable() { // from class: com.sdkbox.plugin.SDKBox.5
        //            @Override // java.lang.Runnable
        //            public void run() {
        //                SDKBox.nOnDestroy();
        //            }
        //        });
    }

    public static boolean onBackPressed() {
        boolean result = false;
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener p = it.next();
            result = result || p.onBackPressed();
        }
        return result;
    }

    public static boolean onActivityResult(final int requestCode, final int resultCode, final Intent data) {
        if (null == _sContext) {
            return false;
        }
        boolean result = true;
        Iterator<PluginListener> it = _sListeners.iterator();
        while (it.hasNext()) {
            PluginListener listener = it.next();
            boolean ret = listener.onActivityResult(requestCode, resultCode, data);
            result = result && ret;
        }
        //        runOnGLThread(new Runnable() { // from class: com.sdkbox.plugin.SDKBox.6
        //            @Override // java.lang.Runnable
        //            public void run() {
        //                SDKBox.nOnActivityResult((Activity) SDKBox.getContext(), requestCode, resultCode, data);
        //            }
        //        });
        return result;
    }

    public static void addListener(PluginListener listener) {
        _sListeners.add(listener);
    }

    public static void removeListener(PluginListener listener) {
        _sListeners.remove(listener);
    }

    public static Context getContext() {
        return _sContext;
    }

    public static Activity getActivity() {
        return (Activity) _sContext;
    }

    public static void runOnGLThread(Runnable r) {
        if (_sRunOnGLThread != null) {
            try {
                _sRunOnGLThread.invoke(_sContext, r);
                return;
            } catch (Exception e) {
                runOnMainThread(r);
                return;
            }
        }
        runOnMainThread(r);
    }

    public static void runOnMainThread(Runnable r) {
        if (null != _sContext) {
            Activity act = (Activity) _sContext;
            act.runOnUiThread(r);
            return;
        }
        r.run();
    }

    public static Object initPlugin(String name, String classFullName)
    {
        Class<?> c = null;
        try {
            String fullName = classFullName.replace('/', '.');
            c = Class.forName(fullName);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (NoClassDefFoundError e2) {
            e2.printStackTrace();
        }
        try {
            Context ctx = PluginBase.getContext();
            Log.e("rr", ctx.toString());
            if (ctx != null) {
                Object pluginObject = _sPluginObjects.get(classFullName);
                if (pluginObject != null) {
                    return pluginObject;
                }
                Object o = null;
                try {
                    Method m = c.getDeclaredMethod("getInstance", Context.class);
                    if (null != m) {
                        o = m.invoke(null, ctx);
                    }
                } catch (Exception e3) {
                    o = null;
                }
                if (null == o) {
                    o = c.getDeclaredConstructor(Context.class).newInstance(ctx);
                }
                Log.e("rr", "get new o");
                _sPluginObjects.put(name, o);
                return o;
            }
            return null;
        } catch (Exception e4) {
            e4.printStackTrace();
            return null;
        }

    }

    public static void registerPlugin(String name, String clsName) {
        Log.e("rr", "register plugin");
        initPlugin(name, clsName);
    }

    public static PluginListener getPlugin(String clazz) {
        return (PluginListener) _sPluginObjects.get(clazz);
    }

    public static void invokeAsync(final String name, final String func, final String data)
    {
        runOnMainThread(new Runnable() {
            @Override
            public void run() {
                invoke(name, func, data);
            }
        });
    }
    public static void invoke(final String name, final String func, final String data)
    {
        Object o = getPlugin(name);

        if (o == null) {
            Log.e("", String.format("cant find o with name=%s", name));
            return;
        }
        try {
            o.getClass().getMethod(func, new Class[] { String.class }).invoke(o, new Object[] { data });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String invokeReturnString(String name, String func, String data)
    {
        Log.e("rr", String.format("invokeReturnString:%s,%s", name, func));
        String ret = "";
        Object o = getPlugin(name);
        try {
            Method method = o.getClass().getMethod(func, new Class[] { String.class });
            Object r = method.invoke(o, new Object[] { data });
            ret = (String) r;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return ret;
    }
}