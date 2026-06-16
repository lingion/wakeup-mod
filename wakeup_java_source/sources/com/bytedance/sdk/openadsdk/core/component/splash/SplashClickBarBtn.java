package com.bytedance.sdk.openadsdk.core.component.splash;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SplashClickBarBtn extends RelativeLayout {
    private TextView a;
    private int ai;
    private ld bj;
    private TextView cg;
    private Rect f;
    private GradientDrawable h;
    private int hi;
    private Path i;
    private fs j;
    private RelativeLayout je;
    private float jk;
    private JSONObject ki;
    private float kn;
    private AnimatorSet l;
    private LinearGradient mx;
    private com.bytedance.sdk.openadsdk.core.bj.h n;
    private float of;
    private JSONObject pw;
    private RockView qo;
    private final ValueAnimator r;
    private SlideUpView rb;
    private LottieAnimationView ta;
    private LinearLayout u;
    private boolean uj;
    private Paint vb;
    private JSONObject vi;
    private final AnimatorSet vq;
    private SplashClickBarArrow wl;
    private int[] wv;
    private final ValueAnimator x;
    private RelativeLayout yv;
    private z z;

    public SplashClickBarBtn(Context context, fs fsVar) {
        super(context);
        this.bj = new ld();
        this.vq = new AnimatorSet();
        this.r = new ValueAnimator();
        this.x = new ValueAnimator();
        this.wv = new int[]{Color.parseColor("#00FFFFFF"), Color.parseColor("#47FFFFFF"), Color.parseColor("#00FFFFFF")};
        this.uj = false;
        this.jk = 13.0f;
        this.kn = 50.0f;
        this.j = fsVar;
        ta();
    }

    private void rb() {
        ld ldVar = this.bj;
        if (ldVar == null || ldVar.wl() != 5) {
            return;
        }
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.7
            @Override // java.lang.Runnable
            public void run() {
                if (SplashClickBarBtn.this.rb == null) {
                    return;
                }
                SplashClickBarBtn.this.rb.h();
                final AnimatorSet slideUpAnimatorSet = SplashClickBarBtn.this.rb.getSlideUpAnimatorSet();
                if (slideUpAnimatorSet == null) {
                    return;
                }
                slideUpAnimatorSet.start();
                slideUpAnimatorSet.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.7.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SplashClickBarBtn.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.7.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                slideUpAnimatorSet.start();
                            }
                        }, 200L);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }, 500L);
    }

    public Animator getAnimator() {
        return this.vq;
    }

    public z getShakeUtils() {
        return this.z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        wl();
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.4
            @Override // java.lang.Runnable
            public void run() {
                SplashClickBarBtn.this.h();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z zVar = this.z;
        if (zVar != null) {
            fs fsVar = this.j;
            zVar.bj(fsVar != null ? fsVar.ta() : 0);
        }
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.vq;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        SlideUpView slideUpView = this.rb;
        if (slideUpView != null) {
            slideUpView.bj();
        }
        LottieAnimationView lottieAnimationView = this.ta;
        if (lottieAnimationView != null) {
            lottieAnimationView.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        je();
        super.onDraw(canvas);
        if (this.r.isRunning()) {
            this.vb.setShader(this.mx);
            canvas.drawRoundRect(new RectF(this.f), m.cg(getContext(), 50.0f), m.cg(getContext(), 50.0f), this.vb);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        z zVar = this.z;
        if (zVar != null) {
            if (z) {
                fs fsVar = this.j;
                zVar.h(fsVar != null ? fsVar.ta() : 0);
            } else {
                fs fsVar2 = this.j;
                zVar.bj(fsVar2 != null ? fsVar2.ta() : 0);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.h.setColor(i);
        setBackgroundDrawable(this.h);
    }

    public void setCalculationMethod(int i) {
        this.hi = i;
    }

    public void setCalculationTwistMethod(int i) {
        this.ai = i;
    }

    public void setDeepShakeValue(float f) {
        this.of = f;
    }

    public void setShakeInteractConf(JSONObject jSONObject) {
        this.ki = jSONObject;
    }

    public void setShakeValue(float f) {
        this.jk = f;
    }

    public void setTwistConfig(JSONObject jSONObject) {
        this.pw = jSONObject;
    }

    public void setTwistInteractConf(JSONObject jSONObject) {
        this.vi = jSONObject;
    }

    public void setWriggleValue(float f) {
        this.kn = f;
    }

    private void je() {
        if (this.uj) {
            return;
        }
        this.uj = true;
        int iWl = this.bj.wl();
        if (iWl == 1 || iWl == 2) {
            u();
            yv();
        }
    }

    private void ta() {
        View viewH = h(getContext());
        if (viewH == null) {
            return;
        }
        addView(viewH);
        SplashClickBarArrow splashClickBarArrow = new SplashClickBarArrow(getContext());
        this.wl = splashClickBarArrow;
        this.je.addView(splashClickBarArrow);
        this.wl.setClipChildren(false);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.wl.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.addRule(11);
        layoutParams.addRule(15);
        layoutParams.addRule(1, this.yv.getId());
        this.h = h(Color.parseColor("#57000000"));
        this.i = new Path();
        Paint paint = new Paint();
        this.vb = paint;
        paint.isAntiAlias();
    }

    private void u() {
        Point point = new Point(0, 0);
        Point point2 = new Point(getMeasuredWidth(), 0);
        Point point3 = new Point(getMeasuredWidth(), getMeasuredHeight());
        Point point4 = new Point(0, getMeasuredHeight());
        this.i.moveTo(point.x, point.y);
        this.i.lineTo(point2.x, point2.y);
        this.i.lineTo(point3.x, point3.y);
        this.i.lineTo(point4.x, point4.y);
        this.i.close();
        this.f = getBackground().getBounds();
        final int iCg = m.cg(getContext(), 36.0f);
        final int iCg2 = m.cg(getContext(), 45.0f);
        this.r.setIntValues(point.x - iCg, point2.x + iCg);
        this.r.setInterpolator(new PathInterpolator(0.32f, 0.94f, 0.6f, 1.0f));
        this.r.setDuration(1600L);
        this.r.setStartDelay(1300L);
        this.r.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                SplashClickBarBtn.this.mx = new LinearGradient(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0.0f, r11 + iCg, iCg2, SplashClickBarBtn.this.wv, (float[]) null, Shader.TileMode.CLAMP);
                SplashClickBarBtn.this.postInvalidate();
            }
        });
        this.vq.playTogether(this.r);
    }

    private void wl() {
        if (this.bj != null && isShown()) {
            if (this.bj.wl() == 4 || this.bj.wl() == 7) {
                if (this.z == null) {
                    if (this.bj.wl() == 4) {
                        this.z = new z(uj.getContext(), 1, com.bytedance.sdk.openadsdk.core.u.vq().ta());
                    } else if (this.bj.wl() == 7) {
                        this.z = new z(uj.getContext(), 2, com.bytedance.sdk.openadsdk.core.u.vq().ta());
                    }
                }
                this.z.h(this.jk);
                this.z.cg(this.of);
                this.z.bj(this.kn);
                this.z.h(this.pw);
                this.z.cg(this.ki);
                this.z.bj(this.vi);
                this.z.ta(this.hi);
                this.z.je(this.ai);
                this.z.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.3
                    @Override // com.bytedance.sdk.component.utils.z.h
                    public void h(int i) {
                        if (SplashClickBarBtn.this.n == null || !SplashClickBarBtn.this.isShown()) {
                            return;
                        }
                        if (SplashClickBarBtn.this.z.h() && SplashClickBarBtn.this.j != null) {
                            com.bytedance.sdk.openadsdk.core.l.cg.cg.je.a = true;
                        }
                        if (i == 1) {
                            if (SplashClickBarBtn.this.bj.wl() == 4) {
                                ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) SplashClickBarBtn.this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h();
                                SplashClickBarBtn.this.n.onClick(SplashClickBarBtn.this);
                                return;
                            }
                            return;
                        }
                        if (i == 2 && SplashClickBarBtn.this.bj.wl() == 7) {
                            ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) SplashClickBarBtn.this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).bj();
                            SplashClickBarBtn.this.n.onClick(SplashClickBarBtn.this);
                        }
                    }
                });
                z zVar = this.z;
                fs fsVar = this.j;
                zVar.h(fsVar != null ? fsVar.ta() : 0);
            }
        }
    }

    private void yv() {
        int color = Color.parseColor("#57000000");
        int color2 = Color.parseColor(this.bj.rb());
        this.h.setColor(color);
        this.x.setIntValues(color, color2);
        this.x.setEvaluator(new ArgbEvaluator());
        this.x.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                SplashClickBarBtn.this.h.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                SplashClickBarBtn splashClickBarBtn = SplashClickBarBtn.this;
                splashClickBarBtn.setBackgroundDrawable(splashClickBarBtn.h);
            }
        });
        this.x.setDuration(300L);
        this.x.setStartDelay(800L);
        this.x.setInterpolator(new PathInterpolator(0.32f, 0.94f, 0.6f, 1.0f));
        this.vq.playTogether(this.x);
    }

    public void a() {
        if (this.bj.wl() != 7) {
            return;
        }
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (SplashClickBarBtn.this.ta != null) {
                        SplashClickBarBtn.this.ta.h();
                    }
                } catch (Exception unused) {
                }
            }
        }, 500L);
    }

    public void bj() {
        if (this.bj.wl() != 3) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.05f, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        scaleAnimation.setInterpolator(new PathInterpolator(0.41f, 0.23f, 0.25f, 1.0f));
        scaleAnimation.setDuration(600L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        startAnimation(scaleAnimation);
    }

    public void cg() {
        RockView rockView;
        if (this.bj.wl() == 4 && (rockView = this.qo) != null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(rockView, "alpha", 0.0f, 1.0f);
            objectAnimatorOfFloat.setDuration(300L);
            objectAnimatorOfFloat.start();
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn.5
                @Override // java.lang.Runnable
                public void run() {
                    if (SplashClickBarBtn.this.qo != null) {
                        SplashClickBarBtn.this.qo.h();
                    }
                }
            }, 500L);
        }
    }

    private View h(Context context) {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        relativeLayout.setClipChildren(false);
        layoutParams.addRule(14);
        relativeLayout.setId(2114387577);
        relativeLayout.setLayoutParams(layoutParams);
        this.je = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        this.je.setId(2114387576);
        this.je.setClipChildren(false);
        layoutParams2.addRule(13);
        this.je.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.je);
        this.qo = new RockView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        this.qo.setId(2114387575);
        layoutParams3.addRule(14);
        this.qo.setLayoutParams(layoutParams3);
        m.h((View) this.qo, 8);
        this.je.addView(this.qo);
        this.yv = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        this.yv.setId(2114387574);
        this.yv.setClipChildren(false);
        layoutParams4.addRule(13);
        this.yv.setGravity(17);
        this.yv.setLayoutParams(layoutParams4);
        this.je.addView(this.yv);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(2, 2114387573);
        layoutParams5.addRule(14);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams5);
        this.yv.addView(linearLayout);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        this.ta = lottieAnimationView;
        lottieAnimationView.setId(2114387572);
        this.ta.setAnimation("lottie_json/twist_multi_angle.json");
        this.ta.setImageAssetsFolder("images/");
        this.ta.h(true);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics()));
        layoutParams6.bottomMargin = m.cg(context, 4.0f);
        layoutParams6.gravity = 17;
        this.ta.setLayoutParams(layoutParams6);
        linearLayout.addView(this.ta);
        m.h((View) this.ta, 8);
        SlideUpView slideUpView = new SlideUpView(context);
        this.rb = slideUpView;
        slideUpView.setId(2114387569);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 200.0f, resources.getDisplayMetrics()));
        layoutParams7.topMargin = m.cg(context, -140.0f);
        this.rb.setLayoutParams(layoutParams7);
        linearLayout.addView(this.rb);
        m.h((View) this.rb, 8);
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.u = linearLayout2;
        linearLayout2.setId(2114387573);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(12);
        this.u.setGravity(17);
        this.u.setOrientation(1);
        this.u.setLayoutParams(layoutParams8);
        this.yv.addView(this.u);
        TextView textView = new TextView(context);
        this.a = textView;
        textView.setId(2114387568);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        this.a.setSingleLine();
        this.a.setText(wv.h(context, "tt_splash_click_bar_text"));
        this.a.setTextColor(-1);
        this.a.setTextSize(20.0f);
        this.a.setTypeface(Typeface.defaultFromStyle(1));
        this.a.setLayoutParams(layoutParams9);
        this.u.addView(this.a);
        m.h((View) this.a, 8);
        TextView textView2 = new TextView(context);
        this.cg = textView2;
        textView2.setId(2114387567);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
        this.cg.setShadowLayer(2.0f, 0.0f, 0.5f, wv.wl(context, "tt_splash_click_bar_text_shadow"));
        this.cg.setSingleLine();
        this.cg.setText(wv.h(context, "tt_splash_click_bar_text"));
        this.cg.setTextColor(-1);
        this.cg.setTextSize(15.0f);
        this.cg.setTypeface(Typeface.defaultFromStyle(1));
        this.cg.setLayoutParams(layoutParams10);
        this.u.addView(this.cg);
        m.h((View) this.cg, 8);
        return relativeLayout;
    }

    private GradientDrawable h(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setSize(32, 12);
        gradientDrawable.setStroke(1, -2130706433);
        gradientDrawable.setCornerRadius(m.cg(uj.getContext(), 50.0f));
        return gradientDrawable;
    }

    public void h(ld ldVar) {
        if (ldVar == null) {
            return;
        }
        this.bj = ldVar;
        if (ldVar.wl() == 4) {
            this.qo.h(this.bj);
            return;
        }
        TextView textView = this.cg;
        if (textView != null) {
            textView.setVisibility(0);
            this.cg.setText(TextUtils.isEmpty(this.bj.bj()) ? "点击跳转至详情页或第三方应用" : this.bj.bj());
            if (this.bj.l() != null) {
                this.cg.setTextSize(2, this.bj.l().bj());
            }
        }
        if (this.a != null && this.bj.i() != null) {
            this.a.setTextSize(2, this.bj.i().bj());
        }
        this.h.setColor(Color.parseColor("#57000000"));
        this.wl.h(this.bj.wl());
        int iWl = this.bj.wl();
        if (iWl == 1 || iWl == 2) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.l = animatorSet;
            animatorSet.playTogether(getAnimator(), this.wl.getAnimator());
        } else if (iWl == 3) {
            TextView textView2 = this.a;
            if (textView2 != null) {
                textView2.setVisibility(0);
                this.a.setText(this.bj.qo());
            }
            TextView textView3 = this.cg;
            if (textView3 != null) {
                textView3.setTypeface(Typeface.defaultFromStyle(0));
            }
            this.h = h(Color.parseColor(this.bj.rb()));
        } else {
            if (iWl == 4) {
                return;
            }
            if (iWl == 5) {
                SlideUpView slideUpView = this.rb;
                if (slideUpView != null) {
                    slideUpView.setVisibility(0);
                }
                LinearLayout linearLayout = this.u;
                if (linearLayout != null) {
                    ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                    layoutParams.width = -1;
                    this.u.setLayoutParams(layoutParams);
                }
                TextView textView4 = this.a;
                if (textView4 != null) {
                    textView4.setVisibility(0);
                    this.a.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
                    if (TextUtils.isEmpty(this.bj.qo())) {
                        this.a.setText("向上滑动");
                    } else {
                        this.a.setText(this.bj.qo());
                    }
                }
                TextView textView5 = this.cg;
                if (textView5 != null) {
                    textView5.setText(TextUtils.isEmpty(this.bj.bj()) ? "滑动查看详情" : this.bj.bj());
                    this.cg.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
                    return;
                }
                return;
            }
            if (iWl != 7) {
                this.h.setStroke(0, ViewCompat.MEASURED_STATE_MASK);
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.l = animatorSet2;
                animatorSet2.playTogether(getAnimator(), this.wl.getAnimator());
                try {
                    setBackgroundColor(Color.parseColor(this.bj.rb()));
                } catch (Throwable unused) {
                    setBackgroundColor(Color.parseColor("#008DEA"));
                }
            } else {
                TextView textView6 = this.a;
                if (textView6 != null) {
                    textView6.setVisibility(0);
                    this.a.setText(this.bj.qo());
                    this.a.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
                }
                TextView textView7 = this.cg;
                if (textView7 != null) {
                    textView7.setTypeface(Typeface.defaultFromStyle(0));
                    this.cg.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
                }
                LottieAnimationView lottieAnimationView = this.ta;
                if (lottieAnimationView != null) {
                    lottieAnimationView.setVisibility(0);
                    return;
                }
                return;
            }
        }
        setBackgroundDrawable(this.h);
    }

    public void h() {
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.start();
        }
        bj();
        cg();
        a();
        rb();
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.n = hVar;
        if (this.bj.wl() == 4 || this.bj.wl() == 7 || this.bj.wl() == 5 || hVar == null) {
            return;
        }
        hVar.h(this);
        setOnClickListener(hVar);
        setOnTouchListener(hVar);
        setId(2114387633);
    }
}
