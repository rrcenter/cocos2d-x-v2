package org.ccpkg;

import android.app.Activity;
import android.view.View;
import android.widget.RelativeLayout;

import java.util.HashMap;
import java.util.Map;

public class GameUtil {

    static public void addToRootView(Activity activity, View adView, String alignment_)
    {
        RelativeLayout adLayout = new RelativeLayout(activity);
        activity.addContentView(adLayout, new RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.MATCH_PARENT,
                RelativeLayout.LayoutParams.MATCH_PARENT));

        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.WRAP_CONTENT,
                RelativeLayout.LayoutParams.WRAP_CONTENT);

        final Map<String, Integer> alignmentMap = new HashMap<>();
        alignmentMap.put("top", RelativeLayout.ALIGN_PARENT_TOP);
        alignmentMap.put("bottom", RelativeLayout.ALIGN_PARENT_BOTTOM);
        alignmentMap.put("right", RelativeLayout.ALIGN_PARENT_RIGHT);
        alignmentMap.put("left", RelativeLayout.ALIGN_PARENT_LEFT);
        alignmentMap.put("center", RelativeLayout.CENTER_IN_PARENT);

        String[] alignments = alignment_.split("_");
        for (String alignment : alignments) {
            params.addRule(alignmentMap.get(alignment));
        }

        adLayout.addView(adView, params);
        adLayout.setFocusable(false);

    }
}