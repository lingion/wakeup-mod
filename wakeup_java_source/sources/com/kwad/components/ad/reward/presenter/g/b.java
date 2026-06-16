package com.kwad.components.ad.reward.presenter.g;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.n.c;
import com.kwad.components.ad.reward.n.e;
import com.kwad.components.ad.reward.n.f;
import com.kwad.components.ad.reward.n.q;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.widget.KSFrameLayout;
import com.kwad.sdk.widget.d;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements c.a, com.kwad.sdk.app.a, com.kwad.sdk.core.webview.d.a.a, d {
    private static float An = 0.4548105f;

    @Nullable
    private ViewGroup Ag;

    @Nullable
    private q Ah;
    private ViewGroup Ai;
    private e Aj;
    private c Ak;

    @Nullable
    private c Al;
    private AdInfo mAdInfo;
    private com.kwad.components.ad.reward.l.b.a sq;
    private int Ao = 15;
    private long Ap = -1;
    private boolean Aq = false;
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.g.b.3
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (b.this.Ak != null && g.P(b.this.tq.mAdTemplate)) {
                b.this.Ak.ll();
            }
            if (b.this.Al != null) {
                b.this.Al.ll();
            }
        }
    };
    private com.kwad.sdk.core.c.c Ar = new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.ad.reward.presenter.g.b.4
        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        public final void onBackToBackground() {
            super.onBackToBackground();
            b.this.Y(false);
        }

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        public final void onBackToForeground() {
            super.onBackToForeground();
            b.this.Y(true);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(boolean z) {
        com.kwad.components.ad.reward.l.b.a aVar;
        com.kwad.components.ad.reward.l.b.a.a(this.sq, getContext(), this.tq.mAdTemplate);
        if (!this.sq.lb()) {
            if (z) {
                Z(false);
            }
        } else {
            if (!z) {
                this.Ap = System.currentTimeMillis();
                return;
            }
            boolean zKo = ko();
            if (zKo && (aVar = this.sq) != null) {
                aVar.la();
                com.kwad.components.ad.reward.b.gl().notifyRewardVerify();
                this.tq.rG.onRewardVerify();
            }
            Z(zKo);
        }
    }

    private void Z(boolean z) {
        com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "showTaskToast hasShowCompletedToast: " + this.Aq + " completed: " + z);
        if (this.Aq) {
            return;
        }
        ac.c(getContext(), z ? "恭喜！任务达标啦，成功获取奖励~" : "哎呀，差一点就达标啦，再试一次~", 0);
        if (z) {
            this.Aq = true;
        }
    }

    private void aa(boolean z) {
        this.tq.a(1, getContext(), z ? 1 : 153, 1);
    }

    private boolean ko() {
        com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "checkUseAppTime appBackgroundTimestamp: " + this.Ap);
        return this.Ap >= 0 && System.currentTimeMillis() - this.Ap > ((long) (this.Ao * 1000));
    }

    @Override // com.kwad.sdk.app.a
    public final void U(String str) {
        if (TextUtils.equals(com.kwad.sdk.core.response.b.a.az(this.mAdInfo), str)) {
            g gVar = this.tq;
            if (gVar.sq == null || !g.N(gVar.mAdTemplate)) {
                return;
            }
            this.tq.sq.kY();
            com.kwad.sdk.core.c.b.Jg();
            if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                return;
            }
            this.Ap = System.currentTimeMillis();
        }
    }

    @Override // com.kwad.sdk.app.a
    public final void V(String str) {
    }

    @Override // com.kwad.sdk.core.webview.d.a.a
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() throws Resources.NotFoundException {
        super.as();
        com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "onBind");
        if (g.N(this.tq.mAdTemplate)) {
            this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
            this.Ao = com.kwad.components.ad.reward.a.b.hC();
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.a(this.Ar);
            com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
            com.kwad.components.ad.reward.l.b.a aVarKT = com.kwad.components.ad.reward.l.d.kT();
            this.sq = aVarKT;
            this.tq.sq = aVarKT;
            com.kwad.components.ad.reward.l.b.a.a(aVarKT, getContext(), this.tq.mAdTemplate);
            AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ksad_activity_apk_info_area_native);
            this.Ag = viewGroup;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                c cVar = new c(this.Ag);
                this.Al = cVar;
                cVar.a(this.tq.mApkDownloadHelper);
                this.Al.a(this);
                this.Al.c(this.tq.mAdTemplate, false);
                ((KSFrameLayout) findViewById(R.id.ksad_right_area_webview_container)).setWidthBasedRatio(false);
                q qVar = new q((KsAdWebView) findViewById(R.id.ksad_right_area_webview), this.Ag, this.tq.mApkDownloadHelper, this);
                this.Ah = qVar;
                qVar.a(this.tq.mAdTemplate, adBaseFrameLayout);
            }
            com.kwad.sdk.app.b.Fi().a(this);
            a(adBaseFrameLayout);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "onUnbind");
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.b(this.Ar);
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
        com.kwad.sdk.app.b.Fi().b(this);
        e eVar = this.Aj;
        if (eVar != null) {
            eVar.ln();
            this.Aj = null;
        }
        c cVar = this.Al;
        if (cVar != null) {
            cVar.lk();
        }
        this.tq.sq = null;
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.tq.mAdTemplate)) {
            aa(false);
        }
    }

    @Override // com.kwad.components.ad.reward.n.c.a
    public final void d(boolean z, int i) {
        this.tq.b(1, getContext(), z ? 1 : 153, 1);
    }

    private void a(AdBaseFrameLayout adBaseFrameLayout) throws Resources.NotFoundException {
        getContext();
        if (!aq.SK()) {
            com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "initBottomActionBar screen is horizontal");
            return;
        }
        ((ViewStub) findViewById(R.id.ksad_reward_apk_info_stub)).inflate();
        int i = R.id.ksad_reward_apk_info_card_native_container;
        ViewGroup viewGroup = (ViewGroup) findViewById(i);
        this.Ai = viewGroup;
        viewGroup.setClickable(true);
        new h(this.Ai, this);
        final KSFrameLayout kSFrameLayout = (KSFrameLayout) findViewById(R.id.ksad_reward_apk_info_card_root);
        kSFrameLayout.setRadius(getContext().getResources().getDimension(R.dimen.ksad_reward_apk_info_card_step_icon_radius));
        final float dimension = getContext().getResources().getDimension(R.dimen.ksad_reward_apk_info_card_height);
        kSFrameLayout.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.g.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                kSFrameLayout.getHeight();
            }
        });
        ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
        this.Ai = viewGroup2;
        c cVar = new c(viewGroup2);
        this.Ak = cVar;
        cVar.a(this.tq.mApkDownloadHelper);
        this.Ak.a(this);
        this.Ak.c(this.tq.mAdTemplate, false);
        e eVar = new e((KsAdWebView) findViewById(R.id.ksad_reward_apk_info_card_h5), this.Ai, this.tq.mApkDownloadHelper, this);
        this.Aj = eVar;
        eVar.a(new f() { // from class: com.kwad.components.ad.reward.presenter.g.b.2
            @Override // com.kwad.components.ad.reward.n.f
            public final void i(String str, int i2) {
                com.kwad.sdk.core.d.c.d("LaunchAppTaskPresenter", "onUpdateDownloadProgress downloadStatus: " + com.kwad.sdk.core.response.b.e.er(b.this.tq.mAdTemplate).status);
                b.this.Ak.j(str, i2);
            }
        });
        this.Aj.a(this.tq.mAdTemplate, adBaseFrameLayout);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        aa(true);
    }
}
