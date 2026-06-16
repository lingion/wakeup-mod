package com.kwad.components.ad.reward;

/* loaded from: classes4.dex */
public final class o {
    public static void a(int i, int i2, g gVar, com.kwad.components.ad.reward.model.c cVar) {
        if (i == 0) {
            com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 1);
            return;
        }
        if (i == 1) {
            if (i2 == 0) {
                if (gVar.sr.kW()) {
                    com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 1);
                    return;
                }
                return;
            } else if (gVar.sr.kW()) {
                com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 5);
                return;
            } else {
                com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 4);
                return;
            }
        }
        if (i != 2) {
            return;
        }
        if (i2 == 0) {
            if (gVar.sq.kW()) {
                com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 1);
            }
        } else if (gVar.sq.kW()) {
            com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 3);
        } else {
            com.kwad.sdk.core.adlog.c.l(cVar.getAdTemplate(), 2);
        }
    }
}
