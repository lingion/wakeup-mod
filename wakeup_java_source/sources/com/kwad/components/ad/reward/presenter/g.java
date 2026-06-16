package com.kwad.components.ad.reward.presenter;

import androidx.annotation.Nullable;
import com.kwad.components.core.j.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class g extends b implements a.InterfaceC0346a {
    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() throws JSONException {
        super.as();
        boolean zJj = com.kwad.sdk.core.local.a.Jj();
        com.kwad.sdk.core.d.c.d("RewardInnerAdLoadPresenter", "onBind localCheckResult: " + zJj);
        SceneImpl sceneImpl = this.mAdTemplate.mAdScene;
        if (sceneImpl == null || !zJj) {
            return;
        }
        com.kwad.components.core.j.a.a(sceneImpl, this);
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void e(@Nullable List<com.kwad.components.core.j.c> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        com.kwad.sdk.core.d.c.d("RewardInnerAdLoadPresenter", "onInnerAdLoad: " + list.size());
        AdTemplate adTemplate = list.get(0).getAdTemplate();
        boolean zCK = com.kwad.sdk.core.response.b.b.cK(adTemplate);
        List<a.InterfaceC0346a> listGS = this.tq.gS();
        if (zCK) {
            com.kwad.sdk.core.local.a.e(com.kwad.sdk.core.response.b.b.cH(adTemplate), com.kwad.sdk.core.response.b.b.cI(adTemplate));
            if (listGS != null) {
                Iterator<a.InterfaceC0346a> it2 = listGS.iterator();
                while (it2.hasNext()) {
                    it2.next().e(list);
                }
            }
        }
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onError(int i, String str) {
        List<a.InterfaceC0346a> listGS = this.tq.gS();
        if (listGS != null) {
            Iterator<a.InterfaceC0346a> it2 = listGS.iterator();
            while (it2.hasNext()) {
                it2.next().onError(i, str);
            }
        }
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onRequestResult(int i) {
        List<a.InterfaceC0346a> listGS = this.tq.gS();
        if (listGS != null) {
            Iterator<a.InterfaceC0346a> it2 = listGS.iterator();
            while (it2.hasNext()) {
                it2.next().onRequestResult(i);
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
