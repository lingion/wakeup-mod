package com.kwad.components.ad.reward;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.ad.reward.presenter.r;
import com.kwad.components.ad.reward.presenter.t;
import com.kwad.components.ad.reward.presenter.u;
import com.kwad.components.ad.reward.presenter.v;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class n extends com.kwad.components.ad.reward.presenter.b implements com.kwad.components.ad.reward.e.g, com.kwad.components.core.e.e.f, com.kwad.components.core.innerEc.a.g {
    private com.kwad.components.core.m.b jI;

    @Nullable
    private r jJ;
    private FrameLayout jK;
    private com.kwad.components.ad.reward.presenter.f.b jL;

    @Nullable
    private com.kwad.components.ad.reward.presenter.e.a jN;
    private com.kwad.components.ad.reward.presenter.f.f jO;
    private Context mContext;
    private com.kwad.components.ad.reward.model.c mModel;
    private ViewGroup mRootContainer;
    private g tq;

    @Nullable
    private a tr;
    private boolean jP = false;
    private com.kwad.components.core.webview.tachikoma.f.g mp = new com.kwad.components.core.webview.tachikoma.f.g() { // from class: com.kwad.components.ad.reward.n.1
        @Override // com.kwad.components.core.webview.tachikoma.f.g
        public final void a(String str, long j, long j2, long j3) {
            n.this.tq.mv = true;
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.b
        public final void v(String str) {
            if ("tk_reward".equals(str) || "tk_live_video".equals(str)) {
                n nVar = n.this;
                nVar.a(nVar);
                g.a(n.this.getContext(), n.this.tq, n.this.dh());
                n.this.tq.a(RewardRenderResult.DEFAULT);
                n nVar2 = n.this;
                nVar2.a(nVar2.jI, n.this.mModel);
                return;
            }
            if ("tk_image_video".equals(str)) {
                n nVar3 = n.this;
                nVar3.a(nVar3);
                n.this.tq.a(RewardRenderResult.DEFAULT);
                n nVar4 = n.this;
                nVar4.a(nVar4.jI, n.this.mModel);
            }
        }
    };

    public interface a {
        void onUnbind();
    }

    public n(com.kwad.components.core.m.b bVar, Context context, ViewGroup viewGroup, com.kwad.components.ad.reward.model.c cVar, g gVar) {
        boolean z = false;
        this.mContext = context;
        this.mRootContainer = viewGroup;
        this.mModel = cVar;
        this.tq = gVar;
        this.jI = bVar;
        a(cVar);
        AdInfo adInfoCT = cVar.cT();
        boolean zEu = com.kwad.sdk.core.response.b.b.eu(adInfoCT);
        boolean z2 = (com.kwad.sdk.core.response.b.a.cS(adInfoCT) && a(this.tq.mAdResultData.adGlobalConfigInfo)) || com.kwad.sdk.core.response.b.a.be(adInfoCT) || g.P(cVar.getAdTemplate());
        if (com.kwad.sdk.core.response.b.a.dd(adInfoCT) && a(this.tq.mAdResultData.adGlobalConfigInfo)) {
            z = true;
        }
        com.kwad.sdk.core.d.c.d("RewardPresenter", "notFullTk: " + z2 + ", mLoadStrategy: " + this.tq.sB);
        if (z) {
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(this.mp);
            gVar.a(RewardRenderResult.LIVE_TK);
            dc();
        } else if (zEu) {
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(this.mp);
            gVar.a(RewardRenderResult.TK_IMAGE);
            dd();
        } else if (z2 || !this.tq.sB.equals(LoadStrategy.FULL_TK)) {
            gVar.a(RewardRenderResult.DEFAULT);
            a(bVar, cVar);
        } else {
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(this.mp);
            gVar.a(RewardRenderResult.NEO_TK);
            hx();
        }
    }

    private void dc() {
        com.kwad.components.ad.reward.presenter.f.b bVar = new com.kwad.components.ad.reward.presenter.f.b();
        this.jL = bVar;
        a(bVar);
    }

    private void dd() {
        com.kwad.components.ad.reward.presenter.f.c cVar = new com.kwad.components.ad.reward.presenter.f.c();
        this.jO = cVar;
        a(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout dh() {
        if (this.jK == null) {
            this.jK = (FrameLayout) this.mRootContainer.findViewById(R.id.ksad_reward_play_layout);
        }
        return this.jK;
    }

    private void hx() {
        com.kwad.components.ad.reward.presenter.f.f fVar = new com.kwad.components.ad.reward.presenter.f.f();
        this.jO = fVar;
        a(fVar);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.b(this);
        com.kwad.components.ad.reward.c.a.hW().setCallerContext(this.tq);
    }

    @Override // com.kwad.components.ad.reward.e.g
    public final void cW() {
        this.tq.D(true);
    }

    @Override // com.kwad.components.core.innerEc.a.g
    public final void di() {
        this.tq.gF();
        this.tq.E(true);
    }

    @Override // com.kwad.components.core.e.e.f
    public final void dismiss() {
        this.tq.E(false);
        this.tq.gE();
    }

    @Override // com.kwad.components.core.innerEc.a.g
    public final void dj() {
        this.tq.E(false);
        this.tq.gE();
    }

    @Override // com.kwad.components.ad.reward.e.g
    public final int getPriority() {
        return 0;
    }

    public final BackPressHandleResult hy() {
        r rVar = this.jJ;
        if (rVar != null && rVar.onBackPressed()) {
            return BackPressHandleResult.HANDLED;
        }
        com.kwad.components.ad.reward.presenter.e.a aVar = this.jN;
        if (aVar != null) {
            BackPressHandleResult backPressHandleResultHy = aVar.hy();
            BackPressHandleResult backPressHandleResult = BackPressHandleResult.HANDLED;
            if (backPressHandleResultHy == backPressHandleResult) {
                return backPressHandleResult;
            }
        }
        com.kwad.components.ad.reward.presenter.f.b bVar = this.jL;
        if (bVar != null) {
            return bVar.hy();
        }
        com.kwad.components.ad.reward.presenter.f.f fVar = this.jO;
        return fVar != null ? fVar.hy() : BackPressHandleResult.NOT_HANDLED;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.jK = (FrameLayout) this.mRootContainer.findViewById(R.id.ksad_reward_play_layout);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        this.jI = null;
        com.kwad.components.core.webview.tachikoma.e.c.xp().b(this.mp);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.c(this);
        a aVar = this.tr;
        if (aVar != null) {
            aVar.onUnbind();
        }
        com.kwad.components.core.e.e.g.qo().b(this);
        com.kwad.components.core.innerEc.a.h.qX().b(this);
        com.kwad.components.ad.reward.c.a.hW().reset();
    }

    @Override // com.kwad.components.core.e.e.f
    public final void show() {
        this.tq.gF();
        this.tq.E(true);
    }

    private static boolean a(AdGlobalConfigInfo adGlobalConfigInfo) {
        return adGlobalConfigInfo == null || adGlobalConfigInfo.neoPageType != 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(n nVar) {
        if (this.jP) {
            return;
        }
        nVar.a((Presenter) new com.kwad.components.ad.reward.presenter.a(this.tq), true);
        this.jP = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.kwad.components.core.m.b bVar, com.kwad.components.ad.reward.model.c cVar) {
        if (this.mModel == null) {
            return;
        }
        com.kwad.components.core.e.e.g.qo().a(this);
        com.kwad.components.core.innerEc.a.h.qX().a(this);
        AdInfo adInfoCT = this.mModel.cT();
        AdTemplate adTemplate = this.mModel.getAdTemplate();
        if (cVar.jk) {
            a(this);
        }
        a(new v(), true);
        if (com.kwad.sdk.core.response.b.a.aQ(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.d(), true);
        }
        a(new com.kwad.components.ad.reward.presenter.m(), true);
        a(new com.kwad.components.ad.reward.presenter.h(), true);
        a(new com.kwad.components.ad.reward.presenter.platdetail.c(), true);
        a(new com.kwad.components.ad.reward.presenter.platdetail.a.e(), true);
        boolean zIt = cVar.it();
        boolean zIu = cVar.iu();
        boolean z = cVar.cU() && !aq.isOrientationPortrait();
        if (!zIt && !zIu && !z) {
            a(new com.kwad.components.ad.reward.presenter.platdetail.actionbar.c(), true);
        }
        a(new com.kwad.components.ad.reward.presenter.n(), true);
        a(new com.kwad.components.ad.reward.presenter.c(adInfoCT), true);
        a(new com.kwad.components.ad.reward.presenter.d.b(adTemplate, true), true);
        a(new com.kwad.components.ad.reward.presenter.c.a(), true);
        a(new u(), true);
        a(new com.kwad.components.ad.reward.presenter.e(adInfoCT, this.mRootContainer), true);
        r rVar = new r(adTemplate);
        this.jJ = rVar;
        a((Presenter) rVar, true);
        a(new com.kwad.components.ad.reward.presenter.l(), true);
        g gVar = this.tq;
        if (gVar.rW && com.kwad.components.ad.reward.d.a.b(gVar.mContext, com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            a(new com.kwad.components.ad.reward.presenter.a.a(), true);
        }
        if (com.kwad.sdk.core.response.b.b.dE(adTemplate)) {
            a(new t(), true);
        }
        if (com.kwad.sdk.core.response.b.a.be(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.platdetail.b(), true);
        }
        if (com.kwad.sdk.core.response.b.a.cS(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.b.c(), true);
            a(new com.kwad.components.ad.reward.presenter.b.a(), true);
            a(new com.kwad.components.ad.reward.presenter.b.b(), true);
            a(new com.kwad.components.ad.reward.presenter.k(), true);
        }
        a(new com.kwad.components.ad.reward.presenter.j(), true);
    }

    private void a(com.kwad.components.ad.reward.model.c cVar) {
        AdInfo adInfoCT = cVar.cT();
        if (!cVar.jk) {
            a(this);
        }
        if (g.g(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.g());
        }
        if (com.kwad.sdk.core.response.b.a.aP(adInfoCT) && aq.SK()) {
            a(new com.kwad.components.ad.reward.presenter.h.a());
        }
        if (com.kwad.sdk.core.response.b.b.dE(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.f.h());
        }
        if (com.kwad.sdk.core.response.b.b.er(adInfoCT) && aq.isOrientationPortrait()) {
            com.kwad.components.ad.reward.presenter.e.a aVar = new com.kwad.components.ad.reward.presenter.e.a();
            this.jN = aVar;
            a(aVar);
        }
    }

    public final void a(@Nullable a aVar) {
        this.tr = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(com.kwad.components.ad.reward.e.g gVar) {
        return getPriority() - gVar.getPriority();
    }
}
