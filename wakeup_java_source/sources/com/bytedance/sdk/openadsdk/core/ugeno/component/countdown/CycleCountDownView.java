package com.bytedance.sdk.openadsdk.core.ugeno.component.countdown;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class CycleCountDownView extends View {
    protected float a;
    private final Rect ai;
    protected int bj;
    private String c;
    protected int cg;
    private Paint f;
    protected int h;
    private final Rect hi;
    private Paint i;
    private final Rect j;
    protected int je;
    private String jg;
    private Bitmap jk;
    private float k;
    private final RectF ki;
    private boolean kn;
    private Paint l;
    private String m;
    private ValueAnimator mx;
    private Bitmap n;
    private String nd;
    private Bitmap of;
    private boolean pw;
    private final Rect py;
    private boolean qo;
    private AnimatorSet r;
    protected int rb;
    protected float ta;
    protected float u;
    private boolean uj;
    private Paint vb;
    private final Rect vi;
    private float vq;
    protected float wl;
    private ValueAnimator wv;
    private ValueAnimator x;
    protected boolean yv;
    private boolean z;

    public CycleCountDownView(Context context) {
        super(context);
        this.h = Color.parseColor("#FFDA7B");
        this.bj = Color.parseColor("#4D000000");
        this.cg = Color.parseColor("#ffffff");
        this.je = MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME;
        this.yv = false;
        this.u = 5.0f;
        this.wl = 0.0f;
        this.rb = 0;
        this.qo = false;
        this.vq = 0.0f;
        this.uj = false;
        this.z = false;
        this.kn = false;
        this.pw = false;
        this.ki = new RectF();
        this.vi = new Rect();
        this.hi = new Rect();
        this.ai = new Rect();
        this.j = new Rect();
        this.py = new Rect();
        this.k = 1.0f;
        this.a = h(4.0f);
        this.ta = h(34.0f);
        this.je %= 360;
        bj();
        cg();
        setBackgroundColor(-16711681);
    }

    private int a() {
        return (int) ((((this.a / 2.0f) + this.ta) * 2.0f) + h(4.0f));
    }

    private void cg() {
        this.n = wv.a(getContext(), "tt_reward_chest_gift2");
        this.jk = wv.a(getContext(), "tt_reward_chest_gift_open2");
        this.of = h(getContext(), "tt_reward_chest_btn_bg");
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.mx;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.mx = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.vq, this.k);
        this.mx = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.mx.setDuration(1000L);
        this.mx.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.CycleCountDownView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CycleCountDownView.this.vq = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                CycleCountDownView.this.postInvalidate();
            }
        });
        return this.mx;
    }

    private int getMinLine() {
        return Math.min(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        try {
            AnimatorSet animatorSet = this.r;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.r = null;
            }
            ValueAnimator valueAnimator = this.wv;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.wv = null;
            }
            ValueAnimator valueAnimator2 = this.x;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.x = null;
            }
            ValueAnimator valueAnimator3 = this.mx;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.mx = null;
            }
            this.vq = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.translate(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        h(canvas);
        cg(canvas);
        bj(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = a();
        }
        if (mode2 != 1073741824) {
            size2 = a();
        }
        h(size, size2);
        setMeasuredDimension(size, size2);
        RectF rectF = this.ki;
        float f = this.ta;
        rectF.left = -f;
        rectF.right = f;
        rectF.top = -f;
        rectF.bottom = f;
        Rect rect = this.vi;
        rect.left = 0;
        rect.top = 0;
        Bitmap bitmap = this.n;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.vi;
        Bitmap bitmap2 = this.n;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
        Rect rect3 = this.hi;
        rect3.left = 0;
        rect3.top = 0;
        Bitmap bitmap3 = this.jk;
        rect3.right = bitmap3 != null ? bitmap3.getWidth() : 0;
        Rect rect4 = this.hi;
        Bitmap bitmap4 = this.jk;
        rect4.bottom = bitmap4 != null ? bitmap4.getHeight() : 0;
        int minLine = getMinLine();
        Rect rect5 = this.ai;
        int i3 = -minLine;
        int i4 = i3 / 2;
        rect5.left = i4;
        rect5.top = i4;
        int i5 = minLine / 2;
        rect5.right = i5;
        rect5.bottom = i5;
        Rect rect6 = this.j;
        rect6.left = 0;
        rect6.top = 0;
        rect6.right = this.of.getWidth();
        this.j.bottom = this.of.getHeight();
        Rect rect7 = this.py;
        rect7.left = i3 / 3;
        rect7.top = minLine / 8;
        int i6 = minLine / 3;
        rect7.right = i6;
        rect7.bottom = i6;
        this.f.setTextSize(((i6 - r0) / 2) - bj(2.0f));
    }

    public void setBoxFinish(Bitmap bitmap) {
        this.jk = bitmap;
        this.pw = true;
        Rect rect = this.hi;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.hi;
        Bitmap bitmap2 = this.jk;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
    }

    public void setBoxImage(Bitmap bitmap) {
        this.n = bitmap;
        this.kn = true;
        Rect rect = this.vi;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.vi;
        Bitmap bitmap2 = this.n;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
    }

    public void setCanSkip(boolean z) {
        this.qo = z;
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
        Paint paint4 = new Paint(1);
        this.vb = paint4;
        paint4.setFilterBitmap(true);
        this.vb.setDither(true);
    }

    private void cg(Canvas canvas) {
        float f;
        canvas.save();
        float f2 = this.vq * 360.0f;
        if (this.yv) {
            f = this.je - f2;
        } else {
            f = this.je;
        }
        float f3 = f;
        canvas.drawCircle(0.0f, 0.0f, this.ta, this.i);
        canvas.drawArc(this.ki, f3, f2, false, this.l);
        canvas.restore();
    }

    private void h(int i, int i2) {
        this.ta = (Math.min(i, i2) / 2.0f) - this.a;
    }

    private void h(Canvas canvas) {
        Bitmap bitmap;
        canvas.save();
        boolean z = false;
        if (this.rb <= 0 && (bitmap = this.jk) != null) {
            boolean z2 = this.kn;
            if (!(z2 && this.pw) && (z2 || this.pw)) {
                bitmap = this.n;
            } else {
                z = true;
            }
        } else {
            bitmap = this.n;
        }
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, z ? this.hi : this.vi, this.ai, this.vb);
        }
        canvas.restore();
    }

    private float h(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    public void h() {
        AnimatorSet animatorSet = this.r;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.r.cancel();
            this.r = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.r = animatorSet2;
        animatorSet2.playTogether(getArcAnim());
        this.r.setInterpolator(new LinearInterpolator());
        this.r.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.CycleCountDownView.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CycleCountDownView.this.uj = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (CycleCountDownView.this.uj) {
                    CycleCountDownView.this.uj = false;
                } else {
                    CycleCountDownView.this.z = true;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.r.start();
    }

    private void bj(Canvas canvas) {
        String str;
        canvas.save();
        canvas.drawBitmap(this.of, this.j, this.py, this.vb);
        Paint.FontMetrics fontMetrics = this.f.getFontMetrics();
        float f = (fontMetrics.bottom - fontMetrics.top) / 2.0f;
        if (TextUtils.isEmpty(this.c)) {
            str = this.nd + this.rb + this.jg;
        } else if (this.rb <= 0) {
            str = this.c;
        } else {
            str = this.nd + this.rb + this.jg;
        }
        if (this.qo) {
            str = str + "｜" + this.m;
        }
        canvas.drawText(str, 0.0f, ((getMinLine() / 3.0f) - (getMinLine() / 9.0f)) + (f / 2.0f), this.f);
        canvas.restore();
    }

    public void h(int i, int i2, int i3) {
        float f = i;
        this.u = f;
        float f2 = i2;
        this.wl = f2;
        this.rb = i3;
        this.k = f2 / f;
        h();
    }

    private Bitmap h(Context context, String str) {
        Drawable drawableCg = wv.cg(context, str);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableCg.getIntrinsicWidth(), drawableCg.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableCg.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableCg.draw(canvas);
        return bitmapCreateBitmap;
    }

    private float bj(float f) {
        return TypedValue.applyDimension(2, f, getResources().getDisplayMetrics());
    }

    public void h(String str, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.nd = str;
        this.jg = TextUtils.isEmpty(str2) ? "" : str2;
        if (TextUtils.isEmpty(str3)) {
            str3 = "跳过";
        }
        this.m = str3;
        if (TextUtils.isEmpty(str2)) {
            str4 = "";
        }
        this.c = str4;
    }
}
