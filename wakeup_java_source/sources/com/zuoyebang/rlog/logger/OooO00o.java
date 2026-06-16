package com.zuoyebang.rlog.logger;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes5.dex */
class OooO00o implements ComponentCallbacks2 {
    OooO00o() {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 20 || i == 60 || i == 80) {
            OooO0o.OooO0o();
        }
    }
}
