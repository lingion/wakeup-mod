package com.kwad.components.ad.reward.presenter.platdetail.actionbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.Nullable;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.n.h;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.ad.reward.widget.actionbar.ActionBarAppLandscape;
import com.kwad.components.ad.reward.widget.actionbar.ActionBarAppPortrait;
import com.kwad.components.ad.reward.widget.actionbar.ActionBarH5;
import com.kwad.components.core.s.x;
import com.kwad.components.core.video.m;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b {

    @Nullable
    private ValueAnimator eX;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private RewardActionBarControl rJ;
    private KsLogoView vR;
    private ActionBarAppLandscape xS;
    private ActionBarAppPortrait xT;
    private ActionBarH5 xU;
    private boolean xW;

    @Nullable
    private ViewGroup xX;

    @Nullable
    private ViewGroup xY;

    @Nullable
    private ViewGroup xZ;
    private h ya;
    private boolean yb;
    private boolean xV = false;
    private final m vV = new m() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.h
        public final void onLivePlayEnd() {
            super.onLivePlayEnd();
            b.this.yb = true;
            if (!com.kwad.sdk.core.response.b.a.cS(b.this.mAdInfo) || b.this.xZ == null) {
                return;
            }
            b.this.xZ.setVisibility(8);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            super.onMediaPlayStart();
            b.this.yb = false;
            if (!com.kwad.sdk.core.response.b.a.cS(b.this.mAdInfo) || b.this.xZ == null) {
                return;
            }
            b.this.xZ.setVisibility(0);
        }
    };
    private RewardActionBarControl.b yc = new RewardActionBarControl.b() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.4
        @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl.b
        public final void a(boolean z, a aVar) {
            b.this.xW = true;
            b.this.a(z, aVar);
        }
    };
    private g yd = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.5
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            b.this.xW = false;
            b.this.N(false);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void N(boolean z) {
        if (this.xV) {
            this.xV = false;
            this.vR.setVisibility(8);
            ViewGroup viewGroup = this.xX;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = this.xZ;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
            if (!com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
                if (z) {
                    h(this.xU, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
                    return;
                } else {
                    this.xU.setVisibility(8);
                    return;
                }
            }
            if (this.tq.mScreenOrientation == 1) {
                if (z) {
                    ji();
                    return;
                } else {
                    jj();
                    return;
                }
            }
            if (z) {
                ActionBarAppPortrait actionBarAppPortrait = this.xT;
                if (actionBarAppPortrait != null) {
                    h(actionBarAppPortrait, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
                    return;
                }
                return;
            }
            ActionBarAppPortrait actionBarAppPortrait2 = this.xT;
            if (actionBarAppPortrait2 != null) {
                actionBarAppPortrait2.setVisibility(8);
            }
        }
    }

    private void bk() {
        ValueAnimator valueAnimator = this.eX;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.eX.cancel();
        }
    }

    private void dn() {
        if (com.kwad.sdk.core.response.b.a.cM(this.mAdInfo)) {
            this.xX = (ViewGroup) findViewById(R.id.ksad_reward_jinniu_root);
        }
        this.vR.aS(this.mAdTemplate);
        com.kwad.components.ad.reward.g gVar = this.tq;
        this.mApkDownloadHelper = gVar.mApkDownloadHelper;
        RewardActionBarControl rewardActionBarControl = gVar.rJ;
        this.rJ = rewardActionBarControl;
        rewardActionBarControl.a(this.yc);
        this.tq.b(this.yd);
    }

    private void jg() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.view_stub_action_bar_landscape);
        if (viewStub != null) {
            this.xS = (ActionBarAppLandscape) viewStub.inflate();
        } else {
            this.xS = (ActionBarAppLandscape) findViewById(R.id.ksad_video_play_bar_app_landscape);
        }
    }

    private void jh() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.view_stub_action_bar);
        if (viewStub != null) {
            this.xT = (ActionBarAppPortrait) viewStub.inflate();
        } else {
            this.xT = (ActionBarAppPortrait) findViewById(R.id.ksad_video_play_bar_app_portrait);
        }
    }

    private void ji() {
        jh();
        g(this.xT, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
    }

    private void jj() {
        ActionBarAppPortrait actionBarAppPortrait = this.xT;
        if (actionBarAppPortrait != null) {
            actionBarAppPortrait.setVisibility(8);
        }
    }

    protected final void O(boolean z) {
        com.kwad.sdk.core.adlog.c.b bVarDv = new com.kwad.sdk.core.adlog.c.b().f(this.tq.mRootContainer.getTouchCoords()).dv(z ? 1 : 153);
        com.kwad.components.ad.reward.g gVar = this.tq;
        com.kwad.components.ad.reward.j.b.a(gVar.mAdTemplate, "native_id", (String) null, bVarDv, gVar.mReportExtData);
        this.tq.rG.cV();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.tq.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.tq.rH.a(this.vV);
        dn();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.vR = (KsLogoView) findViewById(R.id.ksad_ad_label_play_bar);
        this.xU = (ActionBarH5) findViewById(R.id.ksad_video_play_bar_h5);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        RewardActionBarControl rewardActionBarControl = this.rJ;
        if (rewardActionBarControl != null) {
            rewardActionBarControl.a((RewardActionBarControl.b) null);
        }
        this.tq.rH.b(this.vV);
        this.tq.c(this.yd);
        bk();
    }

    private void d(boolean z, a aVar) {
        this.xU.a(this.mAdTemplate, new ActionBarH5.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.10
            @Override // com.kwad.components.ad.reward.widget.actionbar.ActionBarH5.a
            public final void P(boolean z2) {
                b.this.O(z2);
            }
        });
        if (z) {
            g(this.xU, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
        } else {
            this.xU.setVisibility(0);
        }
        RewardActionBarControl.a(aVar, this.xU, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_DEFAULT);
    }

    private void f(final View view, int i) {
        bk();
        view.setVisibility(0);
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        ValueAnimator valueAnimatorC = x.c(view, i, 0);
        this.eX = valueAnimatorC;
        valueAnimatorC.setInterpolator(interpolatorCreate);
        this.eX.setDuration(500L);
        this.eX.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.11
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                view.setVisibility(0);
            }
        });
        this.eX.start();
    }

    @Deprecated
    private void g(final View view, int i) {
        bk();
        view.setVisibility(0);
        ValueAnimator valueAnimatorB = x.b(view, 0, i);
        this.eX = valueAnimatorB;
        valueAnimatorB.setInterpolator(new DecelerateInterpolator(2.0f));
        this.eX.setDuration(500L);
        this.eX.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                view.setVisibility(0);
            }
        });
        this.eX.start();
    }

    private void h(final View view, int i) {
        bk();
        view.setVisibility(0);
        ValueAnimator valueAnimatorB = x.b(view, i, 0);
        this.eX = valueAnimatorB;
        valueAnimatorB.setInterpolator(new DecelerateInterpolator(2.0f));
        this.eX.setDuration(300L);
        this.eX.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                view.setVisibility(8);
            }
        });
        this.eX.start();
    }

    private void b(boolean z, a aVar) {
        jg();
        this.xS.a(this.mAdTemplate, this.mApkDownloadHelper, new ActionBarAppLandscape.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.8
            @Override // com.kwad.components.ad.reward.widget.actionbar.ActionBarAppLandscape.a
            public final void P(boolean z2) {
                b.this.O(z2);
            }
        });
        if (z) {
            g(this.xS, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
        } else {
            this.xS.setVisibility(0);
        }
        RewardActionBarControl.a(aVar, this.xS, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_DEFAULT);
    }

    private void c(boolean z, a aVar) {
        jh();
        this.xT.a(this.mAdTemplate, this.mApkDownloadHelper, new ActionBarAppPortrait.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.9
            @Override // com.kwad.components.ad.reward.widget.actionbar.ActionBarAppPortrait.a
            public final void P(boolean z2) {
                b.this.O(z2);
            }
        });
        if (z) {
            g(this.xT, com.kwad.sdk.c.a.a.a(getContext(), 90.0f));
        } else {
            this.xT.setVisibility(0);
        }
        RewardActionBarControl.a(aVar, this.xT, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, a aVar) {
        ViewGroup viewGroup;
        if (this.xV) {
            return;
        }
        this.xV = true;
        this.vR.setVisibility(com.kwad.sdk.core.response.b.a.cS(this.mAdInfo) ? 8 : 0);
        getContext();
        final boolean z2 = !aq.SK();
        if (com.kwad.sdk.core.response.b.a.be(this.mAdInfo)) {
            if (this.ya == null) {
                h hVar = new h() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.6
                    @Override // com.kwad.components.ad.reward.n.h
                    public final int jk() {
                        return z2 ? R.id.ksad_common_app_card_land_stub : super.jk();
                    }
                };
                this.ya = hVar;
                hVar.a(new h.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.b.7
                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jl() {
                        b.this.tq.a(1, b.this.getContext(), 29, 1);
                    }

                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jm() {
                        b.this.tq.a(1, b.this.getContext(), 30, 2);
                    }

                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jn() {
                        b.this.tq.a(1, b.this.getContext(), 31, 2);
                    }

                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jo() {
                        b.this.tq.a(1, b.this.getContext(), 32, 2);
                    }

                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jp() {
                        b.this.tq.a(1, b.this.getContext(), 84, 2);
                    }

                    @Override // com.kwad.components.ad.reward.n.h.a
                    public final void jq() {
                        b.this.tq.a(1, b.this.getContext(), 53, 2);
                    }
                });
                this.ya.g((ViewGroup) getRootView());
                this.ya.b(r.a(this.mAdTemplate, this.mApkDownloadHelper));
            }
            this.ya.show();
            RewardActionBarControl.a(aVar, this.ya.hQ(), RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_PLAYABLE_PORTRAIT);
            return;
        }
        if (com.kwad.sdk.core.response.b.a.ci(this.mAdInfo) == 1 && (viewGroup = this.xX) != null) {
            viewGroup.setVisibility(0);
            RewardActionBarControl.a(aVar, this.xX, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_JINNIU);
            return;
        }
        if (com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.ksad_reward_origin_live_root);
            this.xZ = viewGroup2;
            if (viewGroup2 != null) {
                if (!this.yb) {
                    viewGroup2.setVisibility(0);
                }
                RewardActionBarControl.a(aVar, this.xZ, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_ORIGIN_LIVE);
                return;
            }
        }
        if (com.kwad.sdk.core.response.b.a.cs(this.mAdTemplate)) {
            ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.ksad_reward_live_subscribe_root);
            this.xY = viewGroup3;
            if (viewGroup3 != null) {
                Resources resources = viewGroup3.getResources();
                f(this.xY, (int) (resources.getDimension(R.dimen.ksad_live_subscribe_card_full_height) + resources.getDimension(R.dimen.ksad_live_subscribe_card_margin)));
                RewardActionBarControl.a(aVar, this.xY, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_LIVE_SUBSCRIBE);
                return;
            }
        }
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            if (this.tq.mScreenOrientation == 1) {
                b(z, aVar);
                return;
            } else {
                c(z, aVar);
                return;
            }
        }
        d(z, aVar);
    }
}
