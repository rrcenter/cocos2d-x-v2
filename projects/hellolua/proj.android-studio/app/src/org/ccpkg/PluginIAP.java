package org.ccpkg;

import android.app.Activity;
import android.view.View;
import android.widget.RelativeLayout;

import java.util.HashMap;
import java.util.Map;

public class PluginIAP {

    public static String apistring(String data, float f) {
        String vv = String.format(".zxc[]...%s,%f", data, f);
        System.out.println(vv);

        data = String.format("[%s]", data);
        return vv;
    }

    public static void xxoo() {
        System.out.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>xxoo");
    }


}
