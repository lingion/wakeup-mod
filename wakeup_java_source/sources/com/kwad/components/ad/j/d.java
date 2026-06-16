package com.kwad.components.ad.j;

import com.kwad.sdk.core.network.e;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.h;
import com.kwad.sdk.internal.api.SceneImpl;

/* loaded from: classes4.dex */
public class d implements h.a {
    private static volatile d Mo;

    private d() {
    }

    public static d nR() {
        if (Mo == null) {
            synchronized (d.class) {
                try {
                    if (Mo == null) {
                        Mo = new d();
                    }
                } finally {
                }
            }
        }
        return Mo;
    }

    @Override // com.kwad.sdk.core.network.h.a
    public final void a(f fVar, int i) {
        SceneImpl scene;
        if (!(fVar instanceof com.kwad.components.core.request.a) || i == e.aJa.errorCode || (scene = fVar.getScene()) == null) {
            return;
        }
        com.kwad.components.core.o.a.tz().c(scene.getPosId(), i == e.aIV.errorCode ? 21001 : i == e.aIZ.errorCode ? 21003 : (i <= 0 || i >= 1000) ? 21004 : 21002);
    }

    public final void init() {
        h.Jq().a(this);
    }
}
