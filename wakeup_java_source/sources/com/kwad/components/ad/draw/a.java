package com.kwad.components.ad.draw;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.components.e;
import com.kwad.sdk.l;

/* loaded from: classes4.dex */
public final class a extends e implements com.kwad.components.ad.b.c {
    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return com.kwad.components.ad.b.c.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.components.ad.b.c
    public final void loadDrawAd(KsScene ksScene, @NonNull KsLoadManager.DrawAdListener drawAdListener) {
        if (l.DP().Eq()) {
            d.loadDrawAd(ksScene, drawAdListener);
        } else {
            com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJj;
            drawAdListener.onError(eVar.errorCode, eVar.msg);
        }
    }
}
