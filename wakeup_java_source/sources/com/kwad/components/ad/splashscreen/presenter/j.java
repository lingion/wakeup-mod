package com.kwad.components.ad.splashscreen.presenter;

import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class j extends e {
    /* JADX INFO: Access modifiers changed from: private */
    public void db() {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        a(new b(), true);
        a(new c(), true);
        if (com.kwad.sdk.core.response.b.a.bd(adInfoEr)) {
            a(new d(), true);
            a(new t(), true);
        } else {
            a(new h(), true);
        }
        if (this.GC.FV) {
            a(new s(), true);
        } else {
            boolean zDQ = com.kwad.sdk.core.response.b.b.dQ(adInfoEr);
            boolean zDU = com.kwad.sdk.core.response.b.b.dU(adInfoEr);
            boolean zEc = com.kwad.sdk.core.response.b.b.ec(adInfoEr);
            if (com.kwad.sdk.core.response.b.b.dW(adInfoEr)) {
                a(new q(), true);
            } else if (zDQ) {
                a(new o(), true);
            } else if (zDU) {
                a(new m(), true);
            } else if (zEc) {
                a(new s(), true);
            } else {
                a(new s(), true);
            }
        }
        if (com.kwad.sdk.core.response.b.a.aQ(adInfoEr)) {
            a(new f(), true);
        }
        if (!this.GC.bO) {
            a(new com.kwad.components.ad.splashscreen.presenter.playcard.b(), true);
        }
        a(new a(), true);
        a(new g(), true);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.j.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                j.this.db();
            }
        });
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        findViewById(R.id.splash_play_card_view).setVisibility(0);
    }
}
