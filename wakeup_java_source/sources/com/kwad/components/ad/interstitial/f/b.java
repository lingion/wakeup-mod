package com.kwad.components.ad.interstitial.f;

import com.kwad.sdk.mvp.Presenter;
import java.util.List;

/* loaded from: classes4.dex */
public class b extends Presenter {
    public c mi;

    @Override // com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        this.mi = (c) PA();
    }

    public void dS() {
        List<Presenter> listPz = Pz();
        if (listPz == null) {
            return;
        }
        for (Presenter presenter : listPz) {
            if (presenter instanceof b) {
                ((b) presenter).dS();
            }
        }
    }

    public void dT() {
        List<Presenter> listPz = Pz();
        if (listPz == null) {
            return;
        }
        for (Presenter presenter : listPz) {
            if (presenter instanceof b) {
                ((b) presenter).dT();
            }
        }
    }
}
