package org.ccpkg;

import android.content.Intent;

public interface PluginListener {
    void onStart();

    void onStop();

    void onResume();

    void onPause();

    void onDestroy();

    boolean onBackPressed();

    boolean onActivityResult(int i, int i2, Intent intent);

}
