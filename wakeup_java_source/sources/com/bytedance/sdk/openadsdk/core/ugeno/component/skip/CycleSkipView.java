package com.bytedance.sdk.openadsdk.core.ugeno.component.skip;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes2.dex */
public class CycleSkipView extends View {
    protected float a;
    protected int bj;
    protected int cg;
    private Paint f;
    protected int h;
    private Paint i;
    protected int je;
    private Paint l;
    private ValueAnimator mx;
    protected boolean qo;
    private ValueAnimator r;
    protected int rb;
    protected float ta;
    protected float u;
    private final RectF uj;
    private float vb;
    private AnimatorSet vq;
    protected float wl;
    private boolean wv;
    private ValueAnimator x;
    protected boolean yv;
    private float z;

    public CycleSkipView(Context context) {
        super(context);
        this.h = Color.parseColor("#f9e8b9");
        this.bj = Color.parseColor("#ffffff");
        this.cg = Color.parseColor("#7b7b7b");
        this.je = MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME;
        this.yv = false;
        this.u = 5.0f;
        this.wl = 0.0f;
        this.rb = 0;
        this.qo = true;
        this.vb = 0.0f;
        this.wv = false;
        this.uj = new RectF();
        this.z = 1.0f;
        this.a = h(2.0f);
        this.ta = h(10.0f);
        this.je %= 360;
        bj();
        setBackgroundColor(-16711681);
    }

    private void bj() {
        Paint paint = new Paint(1);
        this.l = paint;
        paint.setColor(this.h);
        this.l.setStrokeWidth(this.a);
        this.l.setAntiAlias(true);
        this.l.setStrokeCap(Paint.Cap.ROUND);
        this.l.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.i = paint2;
        paint2.setColor(this.bj);
        this.i.setAntiAlias(true);
        this.i.setStrokeWidth(this.a);
        this.i.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.f = paint3;
        paint3.setColor(this.cg);
        this.f.setTextAlign(Paint.Align.CENTER);
    }

    private int cg() {
        return (int) ((((this.a / 2.0f) + this.ta) * 2.0f) + h(4.0f));
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.x = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.vb, this.z);
        this.x = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.x.setDuration(1000L);
        this.x.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.skip.CycleSkipView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CycleSkipView.this.vb = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                CycleSkipView.this.postInvalidate();
            }
        });
        return this.x;
    }

    private int getMinLine() {
        return Math.min(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        try {
            AnimatorSet animatorSet = this.vq;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.vq = null;
            }
            ValueAnimator valueAnimator = this.mx;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.mx = null;
            }
            ValueAnimator valueAnimator2 = this.r;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.r = null;
            }
            ValueAnimator valueAnimator3 = this.x;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.x = null;
            }
            this.vb = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
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
            size = cg();
        }
        if (mode2 != 1073741824) {
            size2 = cg();
        }
        bj(size, size2);
        setMeasuredDimension(size, size2);
        RectF rectF = this.uj;
        float f = this.ta;
        rectF.left = -f;
        rectF.right = f;
        rectF.top = -f;
        rectF.bottom = f;
        this.f.setTextSize(getMinLine() / 3.0f);
    }

    private void h(Canvas canvas) {
        canvas.save();
        Paint.FontMetrics fontMetrics = this.f.getFontMetrics();
        canvas.drawText("跳过", 0.0f, (getMinLine() / 3.0f) - ((fontMetrics.bottom - fontMetrics.top) / 2.0f), this.f);
        canvas.restore();
    }

    private float h(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    public void h() {
        AnimatorSet animatorSet = this.vq;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.vq.cancel();
            this.vq = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.vq = animatorSet2;
        animatorSet2.playTogether(getArcAnim());
        this.vq.setInterpolator(new LinearInterpolator());
        this.vq.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.skip.CycleSkipView.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CycleSkipView.this.wv = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (CycleSkipView.this.wv) {
                    CycleSkipView.this.wv = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.vq.start();
    }

    private void bj(int i, int i2) {
        this.ta = (Math.min(i, i2) / 2.0f) - this.a;
    }

    private void bj(Canvas canvas) {
        float f;
        float fMax;
        float f2;
        canvas.save();
        float f3 = this.vb * 360.0f;
        if (this.yv) {
            if (this.qo) {
                f = this.je;
                f3 = -f3;
            } else {
                f = this.je - f3;
            }
        } else {
            if (this.qo) {
                float f4 = this.je + 360;
                fMax = Math.max(0.0f, 360.0f - f3);
                f2 = f4;
                canvas.drawCircle(0.0f, 0.0f, this.ta, this.i);
                canvas.drawArc(this.uj, f2, fMax, false, this.l);
                canvas.restore();
            }
            f = this.je;
        }
        fMax = f3;
        f2 = f;
        canvas.drawCircle(0.0f, 0.0f, this.ta, this.i);
        canvas.drawArc(this.uj, f2, fMax, false, this.l);
        canvas.restore();
    }

    public void h(int i, int i2) {
        if (i == 0) {
            return;
        }
        float f = i;
        this.u = f;
        float f2 = i2;
        this.wl = f2;
        this.rb = i - i2;
        this.z = f2 / f;
        h();
    }
}
