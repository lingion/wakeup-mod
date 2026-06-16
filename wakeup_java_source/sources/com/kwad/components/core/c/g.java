package com.kwad.components.core.c;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class g {
    private static volatile g Ol;
    private ConcurrentHashMap<String, WeakReference<Object>> Ok = new ConcurrentHashMap<>();

    private static String az(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.e.ek(adTemplate) + "-" + com.kwad.sdk.core.response.b.e.eB(adTemplate);
    }

    private static String b(i iVar) {
        return iVar.ot() + "-" + iVar.oH();
    }

    @NonNull
    public static g oz() {
        if (Ol == null) {
            synchronized (g.class) {
                try {
                    if (Ol == null) {
                        Ol = new g();
                    }
                } finally {
                }
            }
        }
        return Ol;
    }

    public final boolean a(i iVar) {
        String strB = b(iVar);
        com.kwad.sdk.core.d.c.d("AdMemCachePool", "contains key: " + strB);
        boolean z = false;
        if (!this.Ok.containsKey(strB)) {
            return false;
        }
        WeakReference<Object> weakReference = this.Ok.get(strB);
        if (weakReference != null && weakReference.get() != null) {
            z = true;
        }
        if (z) {
            com.kwad.sdk.core.d.c.d("AdMemCachePool", "contains ad: " + weakReference.get());
        }
        return z;
    }

    public final void add(Object obj) {
        if (obj instanceof com.kwad.components.core.internal.api.a) {
            this.Ok.put(az(((com.kwad.components.core.internal.api.a) obj).getAdTemplate()), new WeakReference<>(obj));
        }
    }

    public final void ay(AdTemplate adTemplate) {
        this.Ok.remove(az(adTemplate));
    }
}
