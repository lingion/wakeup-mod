package com.bytedance.sdk.openadsdk.core.component.splash.countdown;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.core.uj;
import java.lang.reflect.Field;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class TTCountdownViewForCircle extends View implements a {
    private int a;
    private int bj;
    private int cg;
    private boolean f;
    private int h;
    private String i;
    private float je;
    private AnimatorSet jk;
    private boolean ki;
    private ValueAnimator kn;
    private float l;
    private Paint mx;
    private h n;
    private ValueAnimator of;
    private ValueAnimator pw;
    private float qo;
    private Paint r;
    private float rb;
    private float ta;
    private int u;
    private float uj;
    private boolean vb;
    private AtomicBoolean vi;
    private Paint vq;
    private boolean wl;
    private float wv;
    private Paint x;
    private float yv;
    private RectF z;

    public TTCountdownViewForCircle(Context context) {
        this(context, null);
    }

    private void a() {
        Paint paint = new Paint(1);
        this.vq = paint;
        paint.setColor(this.h);
        this.vq.setStrokeWidth(this.ta);
        this.vq.setAntiAlias(true);
        Paint paint2 = this.vq;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.r = paint3;
        paint3.setColor(this.cg);
        this.r.setAntiAlias(true);
        this.r.setStrokeWidth(this.ta);
        this.r.setStyle(Paint.Style.FILL);
        Paint paint4 = new Paint(1);
        this.x = paint4;
        paint4.setColor(this.bj);
        this.x.setAntiAlias(true);
        this.x.setStrokeWidth(this.ta / 2.0f);
        this.x.setStyle(style);
        Paint paint5 = new Paint(1);
        this.mx = paint5;
        paint5.setColor(this.a);
        this.x.setAntiAlias(true);
        this.mx.setTextSize(this.je);
        this.mx.setTextAlign(Paint.Align.CENTER);
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.kn;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.kn = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.wv, 0.0f);
        this.kn = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.kn.setDuration((long) (h(this.wv, this.rb) * 1000.0f));
        this.kn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownViewForCircle.this.wv = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownViewForCircle.this.invalidate();
            }
        });
        return this.kn;
    }

    private ValueAnimator getNumAnim() {
        ValueAnimator valueAnimator = this.of;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.of = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.uj, 0.0f);
        this.of = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.of.setDuration((long) (h(this.uj, this.qo) * 1000.0f));
        this.of.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownViewForCircle.this.uj = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownViewForCircle.this.invalidate();
            }
        });
        return this.of;
    }

    private int je() {
        return (int) ((((this.ta / 2.0f) + this.yv) * 2.0f) + h(4.0f));
    }

    private void ta() {
        float f = this.yv;
        this.z = new RectF(-f, -f, f, f);
    }

    private void yv() {
        try {
            AnimatorSet animatorSet = this.jk;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.jk = null;
            }
            ValueAnimator valueAnimator = this.pw;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.pw = null;
            }
            ValueAnimator valueAnimator2 = this.of;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.of = null;
            }
            ValueAnimator valueAnimator3 = this.kn;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.kn = null;
            }
            this.wv = 1.0f;
            this.uj = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
    }

    public void cg() {
        AnimatorSet animatorSet;
        try {
            if (this.vb || (animatorSet = this.jk) == null) {
                return;
            }
            animatorSet.resume();
        } catch (Throwable unused) {
        }
    }

    public h getCountdownListener() {
        return this.n;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public View getView() {
        return this;
    }

    public float h(float f, float f2) {
        return f * f2;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        yv();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.translate(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        bj(canvas);
        h(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = je();
        }
        if (mode2 != 1073741824) {
            size2 = je();
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.vi.set(z);
        if (this.vb) {
            return;
        }
        if (this.vi.get()) {
            cg();
        } else {
            bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void setCountDownTime(int i) {
        float f = i;
        this.qo = f;
        this.rb = f;
        yv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void setCountdownListener(h hVar) {
        this.n = hVar;
        this.vi.get();
    }

    public TTCountdownViewForCircle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public float h(float f, int i) {
        return i * f;
    }

    public TTCountdownViewForCircle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = Color.parseColor("#fce8b6");
        this.bj = Color.parseColor("#f0f0f0");
        this.cg = Color.parseColor("#ffffff");
        this.a = Color.parseColor("#7c7c7c");
        this.ta = 2.0f;
        this.je = 12.0f;
        this.yv = 18.0f;
        this.u = MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME;
        this.wl = false;
        this.rb = 5.0f;
        this.qo = 5.0f;
        this.l = 0.8f;
        this.i = "跳过";
        this.f = false;
        this.vb = false;
        this.wv = 1.0f;
        this.uj = 1.0f;
        this.ki = false;
        this.vi = new AtomicBoolean(true);
        this.ta = h(2.0f);
        this.yv = h(18.0f);
        this.je = bj(12.0f);
        this.u %= 360;
        a();
        ta();
    }

    private void bj(Canvas canvas) {
        float f;
        canvas.save();
        float fH = h(this.wv, 360);
        if (this.wl) {
            f = this.u - fH;
        } else {
            f = this.u;
        }
        float f2 = f;
        canvas.drawCircle(0.0f, 0.0f, this.yv, this.r);
        canvas.drawCircle(0.0f, 0.0f, this.yv, this.x);
        canvas.drawArc(this.z, f2, fH, false, this.vq);
        canvas.restore();
    }

    private void h(Canvas canvas) {
        canvas.save();
        Paint.FontMetrics fontMetrics = this.mx.getFontMetrics();
        String strRf = uj.bj().rf();
        this.i = strRf;
        if (TextUtils.isEmpty(strRf)) {
            this.i = "跳过";
        }
        canvas.drawText(this.i, 0.0f, 0.0f - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), this.mx);
        canvas.restore();
    }

    private float bj(float f) {
        return TypedValue.applyDimension(2, f, getResources().getDisplayMetrics());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void h() {
        if (this.vb) {
            return;
        }
        AnimatorSet animatorSet = this.jk;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.jk.cancel();
            this.jk = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.jk = animatorSet2;
        animatorSet2.playTogether(getNumAnim(), getArcAnim());
        this.jk.setInterpolator(new LinearInterpolator());
        this.jk.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                TTCountdownViewForCircle.this.ki = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (TTCountdownViewForCircle.this.ki) {
                    TTCountdownViewForCircle.this.ki = false;
                } else if (TTCountdownViewForCircle.this.n != null) {
                    TTCountdownViewForCircle.this.n.h();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        try {
            Field declaredField = ValueAnimator.class.getDeclaredField("sDurationScale");
            declaredField.setAccessible(true);
            if (declaredField.getFloat(null) < 1.0f) {
                declaredField.setFloat(null, 1.0f);
            }
        } catch (Throwable unused) {
        }
        this.jk.start();
        if (this.vi.get()) {
            return;
        }
        bj();
    }

    public void bj() {
        try {
            AnimatorSet animatorSet = this.jk;
            if (animatorSet != null) {
                animatorSet.pause();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void h(boolean z) {
        this.vb = z;
        if (z) {
            yv();
        }
    }

    private float h(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }
}
