package org.ccpkg;

import android.app.Activity;
import android.content.Context;

import java.lang.reflect.Method;
import java.util.HashMap;

public class Bridge
{
    public static void init(Activity activity)
    {
        nativeInit(activity);
    }
    public static void emit(String label, String event, String data)
    {
        nativeEmit(label, event, data);
    }

    // native function
    public static native void nativeInit(Activity activity);
    public static native void nativeEmit(String label, String event, String jsonStr);
}

