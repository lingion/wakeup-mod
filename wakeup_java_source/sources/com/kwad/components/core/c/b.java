package com.kwad.components.core.c;

import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;

/* loaded from: classes4.dex */
public final class b {
    private static void ah(String str) {
        if (op() && com.kwad.sdk.l.DP().CW()) {
            ac.S(ServiceProvider.getContext(), str);
        }
    }

    public static void b(e eVar) {
        ah("使用缓存策略: " + eVar.ou());
    }

    public static boolean op() {
        return false;
    }
}
