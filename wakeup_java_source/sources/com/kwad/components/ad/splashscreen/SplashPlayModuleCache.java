package com.kwad.components.ad.splashscreen;

import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class SplashPlayModuleCache {
    private HashMap<String, WeakReference<com.kwad.components.ad.splashscreen.d.a>> FI;

    enum Holder {
        INSTANCE;

        private SplashPlayModuleCache mInstance = new SplashPlayModuleCache(0);

        Holder() {
        }

        final SplashPlayModuleCache getInstance() {
            return this.mInstance;
        }
    }

    /* synthetic */ SplashPlayModuleCache(byte b) {
        this();
    }

    private SplashPlayModuleCache() {
        this.FI = new HashMap<>(1);
    }
}
