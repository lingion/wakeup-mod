package com.kwad.components.ad.fullscreen.c;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.RewardRenderResult;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.ad.reward.presenter.d;
import com.kwad.components.ad.reward.presenter.e;
import com.kwad.components.ad.reward.presenter.j;
import com.kwad.components.ad.reward.presenter.k;
import com.kwad.components.ad.reward.presenter.l;
import com.kwad.components.ad.reward.presenter.m;
import com.kwad.components.ad.reward.presenter.r;
import com.kwad.components.ad.reward.presenter.v;
import com.kwad.components.core.e.e.f;
import com.kwad.components.core.innerEc.a.h;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements g, f, com.kwad.components.core.innerEc.a.g {
    private com.kwad.components.ad.fullscreen.b jH;
    private com.kwad.components.core.m.b jI;

    @Nullable
    private r jJ;
    private FrameLayout jK;
    private com.kwad.components.ad.reward.presenter.f.b jL;
    private com.kwad.components.core.webview.tachikoma.f.g jM;

    @Nullable
    private com.kwad.components.ad.reward.presenter.e.a jN;
    private com.kwad.components.ad.reward.presenter.f.f jO;
    private boolean jP = false;
    private ViewGroup mRootContainer;

    public b(com.kwad.components.core.m.b bVar, ViewGroup viewGroup, com.kwad.components.ad.fullscreen.b bVar2, com.kwad.components.ad.reward.g gVar) {
        this.jI = bVar;
        this.jH = bVar2;
        this.mRootContainer = viewGroup;
        this.tq = gVar;
        da();
    }

    private void da() {
        if (this.jH == null) {
            return;
        }
        df();
        AdInfo adInfoCT = this.jH.cT();
        boolean zDd = com.kwad.sdk.core.response.b.a.dd(adInfoCT);
        boolean zEu = com.kwad.sdk.core.response.b.b.eu(adInfoCT);
        if (zDd) {
            this.tq.a(RewardRenderResult.LIVE_TK);
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(dg());
            dc();
        } else if (zEu) {
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(dg());
            this.tq.a(RewardRenderResult.TK_IMAGE);
            dd();
        } else if (!a(this.tq)) {
            this.tq.a(RewardRenderResult.DEFAULT);
            db();
        } else {
            this.tq.a(RewardRenderResult.FULLSCREEN_TK);
            de();
            com.kwad.components.core.webview.tachikoma.e.c.xp().a(dg());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void db() {
        com.kwad.components.core.webview.tachikoma.e.c.xp().b(this.jM);
        com.kwad.components.core.e.e.g.qo().a(this);
        h.qX().a(this);
        AdTemplate adTemplate = this.jH.getAdTemplate();
        AdInfo adInfoCT = this.jH.cT();
        boolean z = this.jH.cU() && !aq.isOrientationPortrait();
        if (this.jH.jk) {
            a(this);
        }
        a(new v(), true);
        if (com.kwad.sdk.core.response.b.a.aQ(adInfoCT)) {
            a(new d(), true);
        }
        a(new m(), true);
        a(new com.kwad.components.ad.reward.presenter.platdetail.c(), true);
        if (com.kwad.sdk.core.response.b.b.dE(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.f.h(), true);
        }
        if (!z) {
            a(new com.kwad.components.ad.reward.presenter.platdetail.actionbar.c(), true);
        }
        a(new com.kwad.components.ad.reward.presenter.c.a(), true);
        if (com.kwad.sdk.core.response.b.b.dD(adTemplate)) {
            a(new com.kwad.components.ad.fullscreen.c.a.f(), true);
        }
        if (com.kwad.sdk.core.response.b.a.be(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.platdetail.b(), true);
        }
        a(new l(), true);
        if (com.kwad.sdk.core.response.b.a.cS(adInfoCT)) {
            a(new com.kwad.components.ad.reward.presenter.b.c(), true);
            a(new com.kwad.components.ad.reward.presenter.b.b(), true);
            a(new k(), true);
            a(new com.kwad.components.ad.reward.presenter.b.a(), true);
        }
        r rVar = new r(adTemplate, false, false);
        this.jJ = rVar;
        a((Presenter) rVar, true);
        a(new c(), true);
        a(new a(), true);
        a(new com.kwad.components.ad.reward.presenter.d.b(adTemplate, false), true);
        a(new e(adInfoCT, this.mRootContainer), true);
        a(new j(), true);
    }

    private void dc() {
        com.kwad.components.ad.fullscreen.c.c.c cVar = new com.kwad.components.ad.fullscreen.c.c.c();
        this.jL = cVar;
        a(cVar);
    }

    private void dd() {
        com.kwad.components.ad.fullscreen.c.c.a aVar = new com.kwad.components.ad.fullscreen.c.c.a();
        this.jO = aVar;
        a(aVar);
    }

    private void de() {
        a((Presenter) new com.kwad.components.ad.fullscreen.c.c.b(), true);
    }

    private void df() {
        AdInfo adInfoCT = this.jH.cT();
        if (!this.jH.jk) {
            a(this);
        }
        if (com.kwad.sdk.core.response.b.b.er(adInfoCT) && aq.isOrientationPortrait()) {
            com.kwad.components.ad.reward.presenter.e.a aVar = new com.kwad.components.ad.reward.presenter.e.a();
            this.jN = aVar;
            a((Presenter) aVar, true);
        }
    }

    private com.kwad.components.core.webview.tachikoma.f.g dg() {
        if (this.jM == null) {
            this.jM = new com.kwad.components.core.webview.tachikoma.f.g() { // from class: com.kwad.components.ad.fullscreen.c.b.1
                @Override // com.kwad.components.core.webview.tachikoma.f.g
                public final void a(String str, long j, long j2, long j3) {
                    b.this.tq.mv = true;
                }

                @Override // com.kwad.components.core.webview.tachikoma.f.b
                public final void v(String str) {
                    if ("tk_fullscreen".equals(str) || "tk_live_video".equals(str)) {
                        b bVar = b.this;
                        bVar.a(bVar);
                        com.kwad.components.ad.reward.g.a(b.this.getContext(), b.this.tq, b.this.dh());
                        b.this.db();
                        return;
                    }
                    if ("tk_image_video".equals(str)) {
                        b bVar2 = b.this;
                        bVar2.a(bVar2);
                        b.this.tq.a(RewardRenderResult.DEFAULT);
                        b.this.db();
                    }
                }
            };
        }
        return this.jM;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout dh() {
        if (this.jK == null) {
            this.jK = (FrameLayout) this.mRootContainer.findViewById(R.id.ksad_reward_play_layout);
        }
        return this.jK;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.b(this);
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

    public final boolean onBackPressed() {
        r rVar = this.jJ;
        if (rVar != null && rVar.onBackPressed()) {
            return true;
        }
        com.kwad.components.ad.reward.presenter.e.a aVar = this.jN;
        if (aVar != null && aVar.hy() == BackPressHandleResult.HANDLED) {
            return true;
        }
        com.kwad.components.ad.reward.presenter.f.b bVar = this.jL;
        return bVar != null && bVar.hy() == BackPressHandleResult.HANDLED;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.jK = (FrameLayout) this.mRootContainer.findViewById(R.id.ksad_reward_play_layout);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.c(this);
        com.kwad.components.core.e.e.g.qo().b(this);
        h.qX().b(this);
        com.kwad.components.core.webview.tachikoma.e.c.xp().b(this.jM);
    }

    @Override // com.kwad.components.core.e.e.f
    public final void show() {
        this.tq.gF();
        this.tq.E(true);
    }

    private static boolean a(com.kwad.components.ad.reward.g gVar) {
        if (!com.kwad.sdk.core.config.e.Hd()) {
            com.kwad.components.ad.reward.monitor.c.a(gVar.mAdTemplate, TKRenderFailReason.SWITCH_CLOSE);
            return false;
        }
        if (com.kwad.sdk.core.response.b.a.be(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate))) {
            return false;
        }
        AdMatrixInfo.FullScreenInfo fullScreenInfoDy = com.kwad.sdk.core.response.b.b.dy(gVar.mAdTemplate);
        if (fullScreenInfoDy != null && fullScreenInfoDy.renderType == 1) {
            return true;
        }
        com.kwad.components.ad.reward.monitor.c.a(gVar.mAdTemplate, TKRenderFailReason.TK_FILE_LOAD_ERROR);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar) {
        if (this.jP) {
            return;
        }
        bVar.a((Presenter) new com.kwad.components.ad.reward.presenter.a(this.tq), true);
        this.jP = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(g gVar) {
        return getPriority() - gVar.getPriority();
    }
}
