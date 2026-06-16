package com.kwad.components.ad.reward.presenter.f;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.j;
import com.kwad.components.ad.reward.e.n;
import com.kwad.components.ad.reward.k.l;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.core.j.a;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.p;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class f extends a implements j, a.InterfaceC0346a {
    private List<com.kwad.components.core.j.c> bK;
    private com.kwad.components.core.webview.tachikoma.e nC;
    protected FrameLayout zF;
    private boolean zG = false;
    private final com.kwad.components.core.webview.tachikoma.f.a rS = new com.kwad.components.core.webview.tachikoma.f.a() { // from class: com.kwad.components.ad.reward.presenter.f.f.1
        @Override // com.kwad.components.core.webview.tachikoma.f.a
        public final void kl() {
            if (f.this.nC != null) {
                com.kwad.components.core.webview.tachikoma.c.a aVar = new com.kwad.components.core.webview.tachikoma.c.a();
                aVar.akQ = f.this.tq.iH ? 1 : 0;
                f.this.nC.b(aVar);
            }
        }
    };

    private void X(boolean z) {
        com.kwad.sdk.core.d.c.d("TkRewardPagePresenter", "fullTK: " + z);
        FrameLayout frameLayout = this.zF;
        if (frameLayout == null) {
            return;
        }
        frameLayout.setVisibility(z ? 0 : 8);
    }

    private com.kwad.components.core.webview.tachikoma.c eE() {
        return new com.kwad.components.core.webview.tachikoma.c() { // from class: com.kwad.components.ad.reward.presenter.f.f.6
            @Override // com.kwad.components.core.webview.tachikoma.c, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.webview.tachikoma.c.c cVar2 = new com.kwad.components.core.webview.tachikoma.c.c();
                cVar2.akS = com.kwad.components.ad.reward.model.b.dR();
                cVar.a(cVar2);
            }
        };
    }

    private com.kwad.components.core.webview.tachikoma.e eF() {
        return new com.kwad.components.core.webview.tachikoma.e() { // from class: com.kwad.components.ad.reward.presenter.f.f.5
            @Override // com.kwad.components.core.webview.tachikoma.e, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.webview.tachikoma.c.a aVar = new com.kwad.components.core.webview.tachikoma.c.a();
                aVar.akQ = f.this.tq.iH ? 1 : 0;
                cVar.a(aVar);
            }
        };
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (!this.zG) {
            X(true);
        }
        com.kwad.components.ad.reward.g gVar = this.tq;
        gVar.rX = true ^ this.zG;
        gVar.a((a.InterfaceC0346a) this);
        com.kwad.components.ad.reward.a.gh().a(this);
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dl() {
        FrameLayout frameLayout;
        if (this.zG || (frameLayout = this.zF) == null) {
            return;
        }
        frameLayout.setVisibility(0);
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dm() {
    }

    @IdRes
    protected int dv() {
        return R.id.ksad_js_reward_card;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public FrameLayout getTKContainer() {
        return this.zF;
    }

    public String getTKReaderScene() {
        return "tk_reward";
    }

    public String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dJ(this.tq.mAdTemplate);
    }

    public final BackPressHandleResult hy() {
        com.kwad.components.ad.reward.k.a.d dVar = this.zJ;
        return dVar == null ? BackPressHandleResult.NOT_HANDLED : dVar.hy();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.zF = (FrameLayout) findViewById(dv());
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onError(int i, String str) {
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onRequestResult(int i) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.b((a.InterfaceC0346a) this);
        com.kwad.components.ad.reward.a.gh().b(this);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        if (aVar == null || com.kwad.sdk.core.response.b.e.b(this.tq.mAdResultData.getProceedTemplateList(), aVar.creativeId, aVar.adStyle)) {
            this.tq.rG.cV();
            return;
        }
        if (aVar.adTemplate != null && !aVar.aSN) {
            this.tq.rG.cV();
            return;
        }
        com.kwad.components.core.j.c cVarA = com.kwad.components.ad.reward.g.a(this.bK, aVar.creativeId);
        if (cVarA != null) {
            this.tq.a(cVarA);
        }
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void e(@Nullable List<com.kwad.components.core.j.c> list) {
        if (list == null || list.size() == 0 || this.zJ == null) {
            return;
        }
        this.bK = list;
        List<AdTemplate> listA = a(list, this.tq.mAdTemplate);
        com.kwad.sdk.core.webview.b bVarWv = this.zJ.wv();
        if (bVarWv != null) {
            bVarWv.setAdTemplateList(listA);
        }
        l lVarKJ = this.zJ.kJ();
        if (lVarKJ != null) {
            lVarKJ.g(listA);
        } else {
            this.zJ.h(listA);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        super.a(tKRenderFailReason);
        com.kwad.components.ad.reward.monitor.c.a(this.mAdTemplate, tKRenderFailReason);
        com.kwad.sdk.core.d.c.d("TkRewardPagePresenter", "onTkLoadFailed");
        this.zG = true;
        this.tq.rX = false;
        X(false);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.a, com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(new com.kwad.components.ad.reward.c.f(new com.kwad.components.ad.reward.c.d() { // from class: com.kwad.components.ad.reward.presenter.f.f.2
            @Override // com.kwad.components.ad.reward.c.d
            public final void a(com.kwad.components.ad.reward.c.b bVar2) {
                com.kwad.sdk.core.d.c.d("TkRewardPagePresenter", "onUpdateExtraReward : " + bVar2.hZ());
                f.this.a(bVar2);
            }
        }));
        this.nC = eF();
        this.tq.a(this.rS);
        tVar.c(this.nC);
        tVar.c(new com.kwad.components.core.webview.tachikoma.b(new b.a() { // from class: com.kwad.components.ad.reward.presenter.f.f.3
            @Override // com.kwad.components.core.webview.tachikoma.b.a
            public final void eO() {
                com.kwad.components.ad.reward.model.b.L(f.this.tq.mContext);
            }
        }));
        tVar.c(eE());
        tVar.c(new com.kwad.components.core.webview.jshandler.j(new p() { // from class: com.kwad.components.ad.reward.presenter.f.f.4
            @Override // com.kwad.components.core.webview.jshandler.p
            public final void a(com.kwad.components.core.webview.jshandler.j jVar, String str) {
                if (TextUtils.equals(str, "autoCallApp")) {
                    jVar.ba(com.kwad.components.ad.reward.g.g(com.kwad.sdk.core.response.b.e.er(f.this.tq.mAdTemplate)) && com.kwad.sdk.core.local.a.Jj() && f.this.tq.mScreenOrientation == 0);
                }
            }
        }));
    }

    private static List<AdTemplate> a(List<com.kwad.components.core.j.c> list, AdTemplate adTemplate) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(adTemplate);
        arrayList.addAll(com.kwad.components.core.j.c.n(list));
        return arrayList;
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void a(PlayableSource playableSource, @Nullable n nVar) {
        FrameLayout frameLayout;
        if (this.zG || (frameLayout = this.zF) == null) {
            return;
        }
        frameLayout.setVisibility(8);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
        com.kwad.components.ad.reward.e.b bVar;
        com.kwad.sdk.core.d.c.d("TkRewardPagePresenter", "onSkipClick: " + uVar.age);
        com.kwad.components.ad.reward.g gVar = this.tq;
        if (gVar != null && (bVar = gVar.rG) != null) {
            bVar.onVideoSkipToEnd(uVar.age * 1000);
        }
        com.kwad.components.ad.reward.presenter.f.u(this.tq);
        com.kwad.components.ad.reward.g.a(this.tq.rO, new com.kwad.sdk.g.a<com.kwad.components.ad.reward.k.a>() { // from class: com.kwad.components.ad.reward.presenter.f.f.7
            private static void c(com.kwad.components.ad.reward.k.a aVar) {
                aVar.jW();
            }

            @Override // com.kwad.sdk.g.a
            public final /* synthetic */ void accept(com.kwad.components.ad.reward.k.a aVar) {
                c(aVar);
            }
        });
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        super.a(webCloseStatus);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float height;
        float width;
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        FrameLayout frameLayout = this.zF;
        if (frameLayout != null) {
            height = frameLayout.getHeight();
            width = this.zF.getWidth();
        } else {
            height = 0.0f;
            width = 0.0f;
        }
        if (height != 0.0f && width != 0.0f) {
            aVar.width = (int) ((width / fBs) + 0.5f);
            aVar.height = (int) ((height / fBs) + 0.5f);
        } else {
            super.a(aVar);
        }
    }
}
