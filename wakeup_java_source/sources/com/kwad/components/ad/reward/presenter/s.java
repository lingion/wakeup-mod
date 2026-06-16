package com.kwad.components.ad.reward.presenter;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.ad.l.b;
import com.kwad.components.ad.reward.presenter.RewardPreEndCardPresenter;
import com.kwad.components.core.j.a;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.core.webview.jshandler.y;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class s extends b implements com.kwad.components.ad.reward.e.g, a.InterfaceC0346a, y.b {
    private List<com.kwad.components.core.j.c> bK;

    @Nullable
    private com.kwad.components.ad.reward.d rM;
    private ImageView vC;
    private View wD;
    private KsLogoView wE;
    private DetailVideoView wF;
    private int wG;
    private View wH;
    private FrameLayout wI;
    private Animator wJ;
    private Animator wK;
    private Animator wL;
    private AdTemplate wM;
    private boolean wU;

    @RewardPreEndCardPresenter.PreEndPageStatus
    private int wC = 1;
    private long wN = 500;
    private long wO = 50;
    private float wP = 1.2254902f;
    private float wQ = 0.80472106f;
    private float wR = 0.0f;
    private boolean wS = false;
    private long showTime = -1;
    private long wT = -1;
    private com.kwad.components.core.video.m jE = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.reward.presenter.s.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) throws JSONException {
            s.this.k(j2);
        }
    };
    private com.kwad.sdk.core.webview.d.a.a eT = new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.reward.presenter.s.5
        @Override // com.kwad.sdk.core.webview.d.a.a
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            if (aVar == null || com.kwad.sdk.core.response.b.e.b(s.this.mAdTemplate, aVar.creativeId, aVar.adStyle)) {
                s.this.tq.rG.cV();
                return;
            }
            com.kwad.components.core.j.c cVarA = com.kwad.components.ad.reward.g.a((List<com.kwad.components.core.j.c>) s.this.bK, aVar.creativeId);
            if (cVarA != null) {
                s.this.tq.a(cVarA);
            }
        }
    };

    private boolean K(boolean z) throws Resources.NotFoundException {
        int iB = b(iT());
        ab(iB);
        com.kwad.components.ad.reward.d dVar = this.rM;
        boolean zAV = dVar != null ? dVar.aV() : false;
        com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "webLoadSuccess: " + zAV);
        if (!zAV) {
            return false;
        }
        int iA = a(iT());
        float f = -iB;
        this.wR = f;
        Animator animatorA = a(true, f, iA, true, z);
        this.wJ = animatorA;
        animatorA.start();
        Animator animatorIS = iS();
        this.wL = animatorIS;
        animatorIS.start();
        this.wC = 2;
        return true;
    }

    private void L(boolean z) throws JSONException {
        Animator animatorA = a(false, (iT() - iU()) + this.wR, a(iU()), false, z);
        this.wK = animatorA;
        animatorA.start();
        com.kwad.sdk.core.local.a.Ji();
        com.kwad.sdk.core.local.a.cl(this.wM);
        this.wC = 3;
        com.kwad.components.ad.reward.d dVar = this.rM;
        if (dVar != null) {
            dVar.gv();
        }
    }

    private void ab(int i) {
        ViewGroup.LayoutParams layoutParams = this.wD.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.height = i;
            layoutParams2.bottomMargin = -i;
        } else {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, i);
            layoutParams3.height = i;
            layoutParams3.bottomMargin = -i;
            this.wD.setLayoutParams(layoutParams3);
        }
    }

    private void f(List<AdTemplate> list) {
        com.kwad.components.ad.reward.d dVar = new com.kwad.components.ad.reward.d(list, this.tq.mReportExtData, this);
        this.rM = dVar;
        this.tq.rM = dVar;
        dVar.setShowLandingPage(com.kwad.sdk.core.response.b.b.cJ(this.mAdTemplate));
        this.rM.a(this.eT);
        com.kwad.components.ad.reward.d dVar2 = this.rM;
        FrameLayout frameLayout = this.wI;
        com.kwad.components.ad.reward.g gVar = this.tq;
        dVar2.a(frameLayout, gVar.mRootContainer, this.mAdTemplate, gVar.mApkDownloadHelper, gVar.mScreenOrientation);
        com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "startPreloadWebView");
        this.rM.a(new b.InterfaceC0294b() { // from class: com.kwad.components.ad.reward.presenter.s.2
            @Override // com.kwad.components.ad.l.b.InterfaceC0294b
            public final void iV() {
                com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "onPreloadSuccess");
                s.this.tq.sp = true;
            }
        });
    }

    private Animator iS() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.wH, "alpha", 255.0f, 0.0f);
        objectAnimatorOfFloat.setInterpolator(PathInterpolatorCompat.create(0.25f, 0.1f, 0.25f, 1.0f));
        objectAnimatorOfFloat.setDuration(200L);
        return objectAnimatorOfFloat;
    }

    private float iT() {
        return com.kwad.sdk.c.a.a.j(getActivity()) / this.wP;
    }

    private float iU() {
        return com.kwad.sdk.c.a.a.j(getActivity()) / this.wQ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j) throws JSONException {
        AdTemplate adTemplate = this.wM;
        if (adTemplate == null || this.wU) {
            return;
        }
        if (this.showTime <= 0) {
            this.showTime = com.kwad.sdk.core.response.b.b.cG(adTemplate);
            this.wT = com.kwad.sdk.core.response.b.b.cF(this.wM) + this.showTime;
        }
        long j2 = this.showTime;
        if (j2 > 0 && !this.wS && j > j2) {
            this.wU = !K(true);
            com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "showError: " + this.wU);
            if (this.wU) {
                return;
            } else {
                this.wS = true;
            }
        }
        boolean z = this.wC == 3;
        long j3 = this.wT;
        if (j3 <= 0 || z || j <= j3) {
            return;
        }
        L(true);
    }

    @Override // com.kwad.components.core.webview.jshandler.y.b
    public final void W(AdTemplate adTemplate) {
        com.kwad.components.core.j.c cVar = new com.kwad.components.core.j.c(adTemplate, com.kwad.components.core.j.e.AGGREGATION);
        com.kwad.components.ad.reward.g gVar = this.tq;
        if (gVar != null) {
            gVar.b(cVar);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.rH.a(this.jE);
        this.tq.b((com.kwad.components.ad.reward.e.g) this);
        this.tq.a(this);
        this.wG = com.kwad.sdk.c.a.a.L(this.wF);
        com.kwad.sdk.c.a.a.p(this.wF, 49);
        this.wE.aS(this.mAdTemplate);
    }

    @Override // com.kwad.components.ad.reward.e.g
    public final void cW() throws JSONException, Resources.NotFoundException {
        int i;
        if (this.wM == null || (i = this.wC) == 3) {
            return;
        }
        if (i == 1) {
            K(false);
            L(false);
        } else if (i == 2) {
            L(true);
        }
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void e(@Nullable List<com.kwad.components.core.j.c> list) {
        com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "onInnerAdLoad: " + list);
        if (list == null || list.size() == 0) {
            return;
        }
        this.wM = list.get(0).getAdTemplate();
        this.bK = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.mAdTemplate);
        arrayList.addAll(com.kwad.components.core.j.c.n(list));
        f(arrayList);
    }

    @Override // com.kwad.components.ad.reward.e.g
    public final int getPriority() {
        return 0;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.wD = findViewById(R.id.ksad_middle_end_card);
        this.wF = (DetailVideoView) findViewById(R.id.ksad_video_player);
        this.wE = (KsLogoView) findViewById(R.id.ksad_splash_logo_container);
        this.vC = (ImageView) findViewById(R.id.ksad_blur_video_cover);
        this.wH = findViewById(R.id.ksad_play_web_card_webView);
        this.wI = (FrameLayout) findViewById(R.id.ksad_middle_end_card_webview_container);
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onError(int i, String str) {
        com.kwad.sdk.core.d.c.w("RewardPreEndCardPresenter", "onError : msg " + str);
    }

    @Override // com.kwad.components.core.j.a.InterfaceC0346a
    public final void onRequestResult(int i) {
        com.kwad.sdk.core.d.c.w("RewardPreEndCardPresenter", "onRequestResult : adNumber " + i);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.ad.reward.g gVar = this.tq;
        gVar.sp = false;
        gVar.rH.b(this.jE);
        this.tq.c(this);
        this.tq.b((a.InterfaceC0346a) this);
        com.kwad.components.ad.reward.d dVar = this.rM;
        if (dVar != null) {
            dVar.nJ();
        }
        Animator animator = this.wL;
        if (animator != null) {
            animator.cancel();
        }
        DetailVideoView detailVideoView = this.wF;
        if (detailVideoView != null) {
            com.kwad.sdk.c.a.a.p(detailVideoView, this.wG);
        }
        Animator animator2 = this.wJ;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.wL = null;
        this.wJ = null;
    }

    private int b(float f) throws Resources.NotFoundException {
        return (int) (f + getContext().getResources().getDimensionPixelSize(R.dimen.ksad_reward_middle_end_card_logo_view_height) + getContext().getResources().getDimensionPixelSize(R.dimen.ksad_reward_middle_end_card_logo_view_margin_bottom));
    }

    private Animator a(boolean z, float f, int i, boolean z2, boolean z3) {
        ValueAnimator valueAnimatorOfFloat;
        com.kwad.sdk.core.d.c.d("RewardPreEndCardPresenter", "getUpAnimator: translationY0: " + f + ", videoTargetHeight: " + i);
        if (z) {
            valueAnimatorOfFloat = ObjectAnimator.ofFloat(this.wD, "translationY", f);
        } else {
            int height = this.wD.getHeight();
            final ViewGroup.LayoutParams layoutParams = this.wD.getLayoutParams();
            valueAnimatorOfFloat = ValueAnimator.ofFloat(height, Math.abs(f));
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.s.3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    layoutParams.height = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    s.this.wD.setLayoutParams(layoutParams);
                }
            });
        }
        ObjectAnimator objectAnimatorOfFloat = z2 ? ObjectAnimator.ofFloat(this.wE, "alpha", 0.0f, 255.0f) : null;
        final ViewGroup.LayoutParams layoutParams2 = this.vC.getLayoutParams();
        ValueAnimator valueAnimatorA = this.wF.a(this.mAdTemplate, i, new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.s.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams3 = layoutParams2;
                if (layoutParams3 != null) {
                    layoutParams3.height = iIntValue;
                    s.this.vC.setLayoutParams(layoutParams2);
                }
            }
        });
        long j = z3 ? this.wN : this.wO;
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(j);
        animatorSet.setInterpolator(interpolatorCreate);
        if (objectAnimatorOfFloat != null) {
            if (z3) {
                animatorSet.playTogether(valueAnimatorOfFloat, objectAnimatorOfFloat, valueAnimatorA);
            } else {
                animatorSet.playTogether(valueAnimatorOfFloat, objectAnimatorOfFloat);
            }
        } else if (z3) {
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorA);
        } else {
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        return animatorSet;
    }

    private int a(float f) {
        return (int) (com.kwad.sdk.c.a.a.k(getActivity()) - f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(com.kwad.components.ad.reward.e.g gVar) {
        return getPriority() - gVar.getPriority();
    }
}
