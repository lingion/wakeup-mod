package com.kwad.components.core.j;

import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsInnerAd;

/* loaded from: classes4.dex */
public final class d {

    @Nullable
    private Object SB;

    public d(Object obj) {
        this.SB = obj;
    }

    public final void c(c cVar) {
        if (this.SB == null || cVar == null || cVar.getHost() == null) {
            return;
        }
        try {
            ((KsInnerAd.KsInnerAdInteractionListener) this.SB).onAdClicked((KsInnerAd) cVar.getHost());
        } catch (Exception unused) {
        }
    }

    public final void d(c cVar) {
        if (this.SB == null || cVar == null || cVar.getHost() == null) {
            return;
        }
        try {
            ((KsInnerAd.KsInnerAdInteractionListener) this.SB).onAdShow((KsInnerAd) cVar.getHost());
        } catch (Exception unused) {
        }
    }

    public final void destroy() {
        this.SB = null;
    }
}
