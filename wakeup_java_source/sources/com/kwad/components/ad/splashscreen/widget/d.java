package com.kwad.components.ad.splashscreen.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.AnimationDrawable;
import androidx.annotation.NonNull;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class d extends AnimationDrawable {
    private float LA;
    private int LB;
    private Bitmap Ld;
    private Bitmap Le;
    private Bitmap Lf;
    private Bitmap Lg;
    private Bitmap Lh;
    private Bitmap Li;
    private int Lj;
    private RectF Lk;
    private Paint Ll;
    private Paint Lm;
    private PorterDuffXfermode Ln;
    private final int Lo;
    private final int Lp;
    private float Lq;
    private float Lr;
    private RectF Ls;
    private Paint Lt;
    private int Lu;
    private int Lv;
    private ValueAnimator Lw;
    private final float Lx = 6.0f;
    private final float Ly = 11.0f;
    private float Lz;
    private Context mContext;

    public d(Context context, int i) {
        this.mContext = context;
        this.Lo = com.kwad.sdk.c.a.a.a(context, 51.0f);
        this.Lp = com.kwad.sdk.c.a.a.a(context, 61.0f);
        this.LB = i;
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(float f) {
        if (f <= 6.0f) {
            float f2 = f / 6.0f;
            int i = this.LB;
            if (i == 0) {
                RectF rectF = this.Ls;
                float f3 = this.Lv * (1.0f - f2);
                rectF.top = f3;
                this.Lk.offsetTo(rectF.left + this.Lr, f3 + this.Lq);
                this.LA = (f2 * 30.0f) + 290.0f;
                return;
            }
            if (i == 1) {
                RectF rectF2 = this.Ls;
                float f4 = 1.0f - f2;
                float f5 = this.Lu * f4;
                rectF2.left = f5;
                this.Lk.offsetTo(f5 + this.Lr, rectF2.top + this.Lq);
                this.LA = f4 * 30.0f;
                return;
            }
            if (i != 2) {
                return;
            }
            RectF rectF3 = this.Ls;
            float f6 = this.Lu * f2;
            rectF3.right = f6;
            this.Lk.offsetTo(f6 + this.Lr, rectF3.top + this.Lq);
            this.LA = (f2 * 30.0f) + 330.0f;
        }
    }

    private void init() {
        this.Ld = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_hand);
        this.Le = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_hand_lt);
        this.Lf = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_hand_lb);
        this.Lg = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_hand_rt);
        this.Lh = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_hand_rb);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.mContext.getResources(), R.drawable.ksad_splash_side_bg);
        int i = this.LB;
        if (i == 0) {
            this.Li = bitmapDecodeResource;
        } else if (i == 1) {
            Matrix matrix = new Matrix();
            matrix.postRotate(270.0f);
            this.Li = Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, true);
        } else if (i == 2) {
            Matrix matrix2 = new Matrix();
            matrix2.postRotate(90.0f);
            this.Li = Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix2, true);
        }
        this.Lj = com.kwad.sdk.c.a.a.a(this.mContext, 10.0f);
        this.Lt = new Paint(1);
        int i2 = this.LB;
        if (i2 == 0) {
            this.Lv = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgh);
            int dimension = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgw);
            this.Lu = dimension;
            this.Lq = (-this.Lp) * 0.22f;
            this.Lr = dimension * 0.08f;
        } else if (i2 == 1) {
            this.Lv = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgw);
            this.Lu = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgh);
            this.Lq = this.Lv * 0.09f;
            this.Lr = (-this.Lo) * 0.2f;
        } else if (i2 == 2) {
            this.Lv = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgw);
            this.Lu = (int) this.mContext.getResources().getDimension(R.dimen.ksad_splash_hand_bgh);
            this.Lq = this.Lv * 0.09f;
            this.Lr = (-this.Lo) * 0.5f;
        }
        this.Ls = new RectF(0.0f, 0.0f, this.Lu, this.Lv);
        this.Ll = new Paint(3);
        Paint paint = new Paint(3);
        this.Lm = paint;
        paint.setDither(true);
        float f = this.Ls.right;
        this.Lk = new RectF(f - this.Lo, 0.0f, f, this.Lp);
        this.Ln = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 6.0f, 11.0f);
        this.Lw = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1100L);
        this.Lw.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.splashscreen.widget.d.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d.this.Lz = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                d dVar = d.this;
                dVar.d(dVar.Lz);
                d.this.invalidateSelf();
            }
        });
        this.Lw.setRepeatCount(-1);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        if (this.Ls == null) {
            return;
        }
        canvas.save();
        canvas.translate((getIntrinsicWidth() - this.Lu) / 2, (getIntrinsicHeight() - this.Lv) / 2);
        float f = this.Lz;
        if (f <= 6.0f) {
            this.Lt.setAlpha((int) ((f * 255.0f) / 6.0f));
            this.Lm.setAlpha(255);
        } else {
            int i = (int) ((1.0f - ((f - 6.0f) / 5.0f)) * 255.0f);
            this.Lt.setAlpha(i);
            this.Lm.setAlpha(i);
        }
        int iSave = canvas.save();
        int iSaveLayer = canvas.saveLayer(this.Ls, this.Lt, 31);
        try {
            canvas.drawBitmap(this.Li, (Rect) null, this.Ls, this.Lt);
        } catch (Throwable unused) {
        }
        canvas.rotate(this.LA, this.Lk.centerX(), this.Lk.centerY());
        this.Ll.setXfermode(this.Ln);
        int i2 = this.LB;
        if (i2 == 0) {
            canvas.drawBitmap(this.Lg, (Rect) null, this.Lk, this.Ll);
            canvas.drawBitmap(this.Lh, (Rect) null, this.Lk, this.Ll);
        } else if (i2 == 1) {
            canvas.drawBitmap(this.Le, (Rect) null, this.Lk, this.Ll);
            canvas.drawBitmap(this.Lf, (Rect) null, this.Lk, this.Ll);
        }
        canvas.drawBitmap(this.Ld, (Rect) null, this.Lk, this.Ll);
        canvas.restoreToCount(iSaveLayer);
        canvas.rotate(this.LA, this.Lk.centerX(), this.Lk.centerY());
        canvas.drawBitmap(this.Ld, (Rect) null, this.Lk, this.Lm);
        canvas.restoreToCount(iSave);
        canvas.restore();
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.Lv + this.Lp + this.Lj;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.Lu + this.Lo;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.AnimationDrawable, android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ValueAnimator valueAnimator = this.Lw;
        if (valueAnimator != null) {
            return valueAnimator.isRunning();
        }
        return false;
    }

    @Override // android.graphics.drawable.AnimationDrawable, android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.Lw;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    @Override // android.graphics.drawable.AnimationDrawable, android.graphics.drawable.Animatable
    public final void stop() {
        ValueAnimator valueAnimator = this.Lw;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
