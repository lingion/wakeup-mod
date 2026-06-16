package com.kwad.components.ad.draw.presenter.livecard;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.ca;

/* loaded from: classes4.dex */
public class KsLiveAuthorView extends FrameLayout implements ca.a {
    public final ca bQ;
    protected ViewGroup ej;
    protected KSCornerImageView ek;
    protected KSCornerImageView el;
    protected KSCornerImageView em;
    protected KSCornerImageView en;
    private TextView eo;
    private ImageView ep;
    private View eq;
    private View er;

    /* renamed from: es, reason: collision with root package name */
    private View f6015es;
    protected View et;

    public KsLiveAuthorView(@NonNull Context context) {
        super(context);
        this.bQ = new ca(this);
        A(context);
    }

    private static Animator a(View view, int i) {
        if (view == null) {
            return null;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.setPivotX(width / 2.0f);
        view.setPivotY(height);
        AnimatorSet animatorSet = new AnimatorSet();
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.42f, 0.0f, 1.0f, 1.0f);
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 1.1f, 1.0f), ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 1.1f, 1.0f));
        animatorSet.setInterpolator(interpolatorCreate);
        animatorSet.setDuration(250L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        Interpolator interpolatorCreate2 = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        animatorSet2.playTogether(ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 1.1f, 1.0f), ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 1.1f, 1.0f));
        animatorSet2.setInterpolator(interpolatorCreate2);
        animatorSet2.setDuration(250L);
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playSequentially(animatorSet, animatorSet2);
        animatorSet3.setDuration(500L);
        return animatorSet3;
    }

    private static ValueAnimator.AnimatorUpdateListener b(final View view, final boolean z) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.draw.presenter.livecard.KsLiveAuthorView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    int i = (int) fFloatValue;
                    layoutParams.width = i;
                    if (!z) {
                        layoutParams.height = i;
                    }
                    view.setLayoutParams(layoutParams);
                }
            }
        };
    }

    public void A(@NonNull Context context) {
        m.inflate(context, R.layout.ksad_draw_author_icon, this);
        this.ej = (ViewGroup) findViewById(R.id.ksad_author_icon_frame);
        this.el = (KSCornerImageView) findViewById(R.id.ksad_author_icon);
        this.ek = (KSCornerImageView) findViewById(R.id.ksad_author_icon_outer);
        this.em = (KSCornerImageView) findViewById(R.id.ksad_author_animator);
        this.en = (KSCornerImageView) findViewById(R.id.ksad_author_animator2);
        this.eo = (TextView) findViewById(R.id.ksad_fans_count);
        this.ep = (ImageView) findViewById(R.id.ksad_author_arrow_down);
        this.er = findViewById(R.id.ksad_origin_live_bottom_layout);
        this.eq = findViewById(R.id.ksad_top_layout);
        this.et = findViewById(R.id.ksad_author_icon_layout);
        this.f6015es = findViewById(R.id.ksad_top_flag_layout);
    }

    public float getWaveEndSize() {
        return getResources().getDimension(R.dimen.ksad_draw_author_icon_width);
    }

    public void j(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        String strCp = com.kwad.sdk.core.response.b.a.cp(adInfoEr);
        if (!TextUtils.isEmpty(strCp)) {
            KSImageLoader.loadImage(this.el, strCp, adTemplate);
        }
        int iBh = com.kwad.sdk.core.response.b.a.bh(adInfoEr);
        if (com.kwad.sdk.core.response.b.a.cS(e.er(adTemplate))) {
            this.eo.setText("直播中");
            if (iBh == 8) {
                this.f6015es.setVisibility(8);
                this.ep.setVisibility(8);
                this.er.setVisibility(0);
            } else {
                this.ep.setVisibility(0);
                this.er.setVisibility(8);
            }
        } else {
            this.eo.setText(com.kwad.sdk.core.response.b.a.cN(adInfoEr));
        }
        this.bQ.sendEmptyMessageAtTime(1, 500L);
    }

    public KsLiveAuthorView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.bQ = new ca(this);
        A(context);
    }

    public KsLiveAuthorView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.bQ = new ca(this);
        A(context);
    }

    @RequiresApi(api = 21)
    public KsLiveAuthorView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.bQ = new ca(this);
        A(context);
    }

    protected static Animator a(View view, boolean z) {
        float width = view.getWidth();
        if (width <= 0.0f) {
            return null;
        }
        float f = 0.9f * width;
        c.d("KsLiveAuthorView", "getIconScaleAnimator size: " + width + ", endSize: " + f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(width, f);
        valueAnimatorOfFloat.addUpdateListener(b(view, false));
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.42f, 0.0f, 1.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(interpolatorCreate);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f, width);
        valueAnimatorOfFloat2.addUpdateListener(b(view, false));
        Interpolator interpolatorCreate2 = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        valueAnimatorOfFloat2.setDuration(500L);
        valueAnimatorOfFloat2.setInterpolator(interpolatorCreate2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        return animatorSet;
    }

    protected final Animator a(View view, long j) {
        if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(view.getWidth(), getWaveEndSize());
        valueAnimatorOfFloat.addUpdateListener(b(view, false));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.42f, 0.0f, 1.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(j);
        animatorSet.setInterpolator(interpolatorCreate);
        animatorSet.playTogether(valueAnimatorOfFloat, objectAnimatorOfFloat);
        return animatorSet;
    }

    public final void a(com.kwad.components.core.widget.e eVar) {
        com.kwad.components.core.s.m.a(eVar, this);
        this.ep.setImageResource(R.drawable.ksad_draw_follow_arrow_down);
        a(eVar, this.em.getBackground());
        a(eVar, this.ek.getBackground());
        a(eVar, this.en.getBackground());
        a(eVar, this.ej.getBackground());
    }

    private void a(com.kwad.components.core.widget.e eVar, Drawable drawable) {
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setStroke(getResources().getDimensionPixelSize(R.dimen.ksad_draw_author_icon_stroke_width), eVar.xG());
        }
    }

    @Override // com.kwad.sdk.utils.ca.a
    public void a(Message message) {
        if (message.what != 1) {
            return;
        }
        c.d("KsLiveAuthorView", "handleMsg MSG_CHECKING");
        final Animator animatorA = a((View) this.em, 900L);
        final Animator animatorA2 = a((View) this.en, 1000L);
        final Animator animatorA3 = a((View) this.el, false);
        final Animator animatorA4 = a(this.eq, 500);
        if (animatorA4 != null && animatorA != null && animatorA2 != null && animatorA3 != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(animatorA3, animatorA, animatorA2);
            animatorSet.start();
            animatorA3.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.draw.presenter.livecard.KsLiveAuthorView.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(animatorA, animatorA2, animatorA3, animatorA4);
                    animatorSet2.start();
                }
            });
            return;
        }
        this.bQ.sendEmptyMessageDelayed(1, 500L);
    }
}
