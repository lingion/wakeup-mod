package com.kwad.components.ad.c.c;

import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public class a extends Presenter {
    public com.kwad.components.ad.c.b cD;

    @Override // com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        Object objPA = PA();
        if (objPA instanceof com.kwad.components.ad.c.b) {
            this.cD = (com.kwad.components.ad.c.b) objPA;
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void onCreate() {
        super.onCreate();
    }
}
