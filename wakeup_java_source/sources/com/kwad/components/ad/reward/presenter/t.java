package com.kwad.components.ad.reward.presenter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.core.s.x;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class t extends b implements View.OnClickListener, com.kwad.components.ad.reward.e.o, com.kwad.sdk.core.g.b {
    private com.kwad.sdk.core.g.d gX;
    private Vibrator gZ;
    private ViewGroup km;
    private TextView kn;
    private TextView ko;
    private ImageView kp;
    private FrameLayout kq;
    private ImageView kr;
    private FrameLayout ks;
    private TextView kt;

    @Nullable
    private Animator ku;
    private com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.t.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            if (t.this.km != null) {
                t.this.km.setVisibility(8);
            }
            if (t.this.ks != null) {
                t.this.ks.setVisibility(8);
            }
            if (t.this.gX != null) {
                t.this.gX.bQ(t.this.getContext());
            }
            if (t.this.ku != null) {
                t.this.ku.cancel();
                t.this.ku = null;
            }
        }
    };

    private void dt() throws Resources.NotFoundException {
        final AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
        ViewGroup viewGroup = (ViewGroup) com.kwad.sdk.o.m.a(getContext(), R.layout.ksad_shake_center, adBaseFrameLayout, false);
        this.km = viewGroup;
        viewGroup.setVisibility(0);
        Resources resources = this.km.getResources();
        try {
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
        boolean z = com.kwad.sdk.core.response.b.a.bg(com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate)) == 8;
        final int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_icon_marginLeft);
        final int dimensionPixelSize2 = this.tq.mScreenOrientation == 1 ? resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_icon_marginBottom) + com.kwad.sdk.c.a.a.a(getContext(), 50.0f) : z ? resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_icon_live_shop_marginBottom) : resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_icon_marginBottom);
        int dimensionPixelSize3 = this.tq.mScreenOrientation == 1 ? resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_title_marginBottom) + com.kwad.sdk.c.a.a.a(getContext(), 50.0f) : z ? resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_title_live_shop_marginBottom) : resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_title_marginBottom);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_height);
        FrameLayout frameLayout = (FrameLayout) com.kwad.sdk.o.m.a(getContext(), R.layout.ksad_shake_tips_title, adBaseFrameLayout, false);
        this.ks = frameLayout;
        this.kt = (TextView) frameLayout.findViewById(R.id.ksad_shake_tips_label);
        this.ks.setVisibility(4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, dimensionPixelSize4);
        layoutParams.leftMargin = dimensionPixelSize;
        layoutParams.bottomMargin = dimensionPixelSize3;
        layoutParams.gravity = 83;
        adBaseFrameLayout.addView(this.ks, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        adBaseFrameLayout.addView(this.km, layoutParams2);
        com.kwad.sdk.core.adlog.c.b(this.tq.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY, (JSONObject) null);
        this.km.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.t.6
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                int height = adBaseFrameLayout.getHeight();
                t tVar = t.this;
                tVar.ku = tVar.a(dimensionPixelSize, height - dimensionPixelSize2);
                if (t.this.ku != null) {
                    t.this.ku.start();
                }
            }
        });
    }

    private void initView() {
        this.kn = (TextView) this.km.findViewById(R.id.ksad_shake_center_title);
        this.ko = (TextView) this.km.findViewById(R.id.ksad_shake_center_sub_title);
        this.kp = (ImageView) this.km.findViewById(R.id.ksad_shake_center_icon);
        this.kq = (FrameLayout) this.km.findViewById(R.id.ksad_shake_center_circle_area);
        this.kr = (ImageView) this.km.findViewById(R.id.ksad_shake_center_circle_area_bg);
        this.kn.setOnClickListener(this);
        this.ko.setOnClickListener(this);
        this.kq.setOnClickListener(this);
        this.kt.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() throws Resources.NotFoundException {
        super.as();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        this.tq.a(this);
        this.tq.b(this.mPlayEndPageListener);
        dt();
        initView();
        a(adInfoEr);
        float fEi = com.kwad.sdk.core.response.b.b.ei(adInfoEr);
        com.kwad.sdk.core.g.d dVar = this.gX;
        if (dVar == null) {
            com.kwad.sdk.core.g.d dVar2 = new com.kwad.sdk.core.g.d(fEi);
            this.gX = dVar2;
            dVar2.a(this);
        } else {
            dVar.k(fEi);
        }
        this.gX.bP(getContext());
        Context context = getContext();
        if (context != null) {
            this.gZ = (Vibrator) context.getSystemService("vibrator");
        }
    }

    @Override // com.kwad.sdk.core.g.b
    public final void cc() {
    }

    @Override // com.kwad.components.ad.reward.e.o
    public final int ds() {
        return com.kwad.sdk.c.a.a.h(getContext(), R.dimen.ksad_reward_shake_tips_title_marginBottom) + com.kwad.sdk.c.a.a.h(getContext(), R.dimen.ksad_reward_shake_tips_height);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (com.kwad.sdk.core.response.b.b.eg(com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate))) {
            this.tq.a(1, getContext(), 158, 1);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        ViewGroup viewGroup = this.km;
        if (viewGroup != null) {
            if (viewGroup.getParent() != null) {
                ((ViewGroup) this.km.getParent()).removeView(this.km);
            }
            this.km = null;
        }
        bw.b(getContext(), this.gZ);
        this.gZ = null;
        Animator animator = this.ku;
        if (animator != null) {
            animator.cancel();
            this.ku = null;
        }
        this.tq.c(this.mPlayEndPageListener);
    }

    private void a(AdInfo adInfo) {
        String strEk = com.kwad.sdk.core.response.b.b.ek(adInfo);
        TextView textView = this.kn;
        if (textView != null) {
            textView.setText(strEk);
        }
        TextView textView2 = this.kt;
        if (textView2 != null) {
            textView2.setText(strEk);
        }
        String strA = a(this.tq, adInfo);
        TextView textView3 = this.ko;
        if (textView3 != null) {
            textView3.setText("或点击" + strA);
        }
    }

    private static String a(com.kwad.components.ad.reward.g gVar, AdInfo adInfo) {
        String strEm = com.kwad.sdk.core.response.b.b.em(adInfo);
        com.kwad.components.core.e.d.d dVar = gVar.mApkDownloadHelper;
        if (!com.kwad.sdk.core.response.b.a.aG(adInfo) || dVar == null) {
            return strEm;
        }
        int iPR = dVar.pR();
        AdMatrixInfo.DownloadTexts downloadTextsEo = com.kwad.sdk.core.response.b.b.eo(adInfo);
        if (iPR == 8) {
            return downloadTextsEo.installAppLabel;
        }
        if (iPR != 12) {
            return downloadTextsEo.adActionDescription;
        }
        return downloadTextsEo.openAppLabel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public Animator a(float f, float f2) throws Resources.NotFoundException {
        if (this.km == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = this.km.getResources();
        Animator animatorA = x.a((View) this.kp, (Interpolator) null, 100L, 16.0f);
        animatorA.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.t.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                t.this.kp.setPivotX(t.this.kp.getWidth());
                t.this.kp.setPivotY(t.this.kp.getHeight());
            }
        });
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.km, "translationX", f - (this.km.getLeft() + (this.km.getWidth() / 2.0f)));
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.km, "translationY", f2 - (this.km.getTop() + (this.km.getHeight() / 2.0f)));
        float dimension = resources.getDimension(R.dimen.ksad_reward_shake_tips_height);
        final float dimension2 = resources.getDimension(R.dimen.ksad_reward_shake_tips_icon_size);
        float width = this.kq.getWidth();
        float width2 = this.kp.getWidth();
        if (width == 0.0f || width2 == 0.0f) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(width, dimension);
        valueAnimatorOfFloat.addUpdateListener(new com.kwad.components.ad.widget.a(this.kr) { // from class: com.kwad.components.ad.reward.presenter.t.8
            @Override // com.kwad.components.ad.widget.a
            public final void a(ViewGroup.LayoutParams layoutParams, Object obj) {
                float fFloatValue = ((Float) obj).floatValue();
                if (layoutParams != null) {
                    int i = (int) fFloatValue;
                    layoutParams.height = i;
                    layoutParams.width = i;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(width2, dimension2);
        valueAnimatorOfFloat2.addUpdateListener(new com.kwad.components.ad.widget.a(this.kp) { // from class: com.kwad.components.ad.reward.presenter.t.9
            @Override // com.kwad.components.ad.widget.a
            public final void a(ViewGroup.LayoutParams layoutParams, Object obj) {
                float fFloatValue = ((Float) obj).floatValue();
                if (layoutParams != null) {
                    int i = (int) fFloatValue;
                    layoutParams.height = i;
                    layoutParams.width = i;
                }
            }
        });
        int color = resources.getColor(R.color.ksad_shake_icon_bg_start_color);
        final int color2 = resources.getColor(R.color.ksad_reward_main_color);
        final int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.ksad_reward_shake_tips_icon_stroke_size);
        ValueAnimator valueAnimatorOfArgb = com.kwad.sdk.widget.a.ofArgb(color, color2);
        valueAnimatorOfArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.t.10
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                try {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    GradientDrawable gradientDrawable = (GradientDrawable) t.this.kr.getBackground();
                    gradientDrawable.mutate();
                    gradientDrawable.setColor(iIntValue);
                    if (iIntValue == color2) {
                        gradientDrawable.setStroke(dimensionPixelSize, -1);
                    }
                    t.this.kr.setBackground(gradientDrawable);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setDuration(200L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.t.11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                try {
                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    t.this.kn.setAlpha(fFloatValue);
                    t.this.ko.setAlpha(fFloatValue);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(this.kn.getHeight(), 0.0f);
        valueAnimatorOfFloat4.addUpdateListener(new com.kwad.components.ad.widget.a(this.kn) { // from class: com.kwad.components.ad.reward.presenter.t.12
            @Override // com.kwad.components.ad.widget.a
            public final void a(ViewGroup.LayoutParams layoutParams, Object obj) {
                layoutParams.height = (int) ((Float) obj).floatValue();
            }
        });
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(this.ko.getHeight(), 0.0f);
        valueAnimatorOfFloat5.addUpdateListener(new com.kwad.components.ad.widget.a(this.ko) { // from class: com.kwad.components.ad.reward.presenter.t.13
            @Override // com.kwad.components.ad.widget.a
            public final void a(ViewGroup.LayoutParams layoutParams, Object obj) {
                layoutParams.height = (int) ((Float) obj).floatValue();
            }
        });
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.setDuration(500L);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfArgb, valueAnimatorOfFloat4, valueAnimatorOfFloat5);
        AnimatorSet animatorSet3 = new AnimatorSet();
        final Animator animatorClone = animatorA.clone();
        animatorClone.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.presenter.t.2
            private boolean kw = false;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                super.onAnimationCancel(animator);
                this.kw = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (this.kw) {
                    return;
                }
                animatorClone.start();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                t.this.kp.setPivotX(dimension2);
                t.this.kp.setPivotY(dimension2);
            }
        });
        final ViewGroup.LayoutParams layoutParams = this.ks.getLayoutParams();
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, resources.getDimension(R.dimen.ksad_reward_shake_tips_width)).setDuration(500L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.t.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                try {
                    t.this.ks.setVisibility(0);
                    layoutParams.width = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    t.this.ks.setLayoutParams(layoutParams);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        });
        animatorSet3.playTogether(animatorClone, duration, ObjectAnimator.ofFloat(this.kt, "alpha", 0.0f, 1.0f).setDuration(500L));
        animatorSet.playSequentially(animatorA, animatorA.clone(), animatorA.clone(), valueAnimatorOfFloat3, animatorSet2, animatorSet3);
        return animatorSet;
    }

    @Override // com.kwad.sdk.core.g.b
    public final void a(double d) {
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        Activity activity = getActivity();
        boolean z = activity != null && activity.equals(currentActivity);
        if (!com.kwad.components.core.e.c.b.pl() && z) {
            com.kwad.components.ad.reward.g gVar = this.tq;
            if (gVar != null && !gVar.gW()) {
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                bVar.l(d);
                this.tq.a(1, getContext(), 157, 1, 0L, false, bVar);
            }
            bw.a(new bg() { // from class: com.kwad.components.ad.reward.presenter.t.5
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    com.kwad.sdk.core.d.c.d("RewardShakePresenter", "onShakeEvent openGate2");
                    t.this.gX.KR();
                }
            }, null, 500L);
            com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
            if (this.tq.gW()) {
                return;
            }
            bw.a(getContext(), this.gZ);
            return;
        }
        bw.a(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.t.4
            @Override // java.lang.Runnable
            public final void run() {
                t.this.gX.KR();
            }
        }, null, 500L);
    }
}
