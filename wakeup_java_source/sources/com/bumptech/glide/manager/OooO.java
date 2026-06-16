package com.bumptech.glide.manager;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes2.dex */
final class OooO implements OooOO0O, ComponentCallbacks2 {
    OooO() {
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public void OooO00o(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        onTrimMemory(20);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
    }
}
