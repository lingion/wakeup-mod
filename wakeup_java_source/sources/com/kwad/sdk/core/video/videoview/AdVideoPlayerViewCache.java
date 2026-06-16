package com.kwad.sdk.core.video.videoview;

import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class AdVideoPlayerViewCache {
    private HashMap<String, WeakReference<a>> FI;

    enum Holder {
        INSTANCE;

        private AdVideoPlayerViewCache mInstance = new AdVideoPlayerViewCache(0);

        Holder() {
        }

        final AdVideoPlayerViewCache getInstance() {
            return this.mInstance;
        }
    }

    /* synthetic */ AdVideoPlayerViewCache(byte b) {
        this();
    }

    public static AdVideoPlayerViewCache getInstance() {
        return Holder.INSTANCE.getInstance();
    }

    public final void a(String str, a aVar) {
        this.FI.put(str, new WeakReference<>(aVar));
    }

    public final a eV(String str) {
        WeakReference<a> weakReference = this.FI.get(str);
        if (weakReference != null) {
            a aVar = weakReference.get();
            if (aVar != null) {
                return aVar;
            }
            this.FI.remove(str);
        }
        return null;
    }

    public final void remove(String str) {
        this.FI.remove(str);
    }

    private AdVideoPlayerViewCache() {
        this.FI = new HashMap<>(1);
    }
}
