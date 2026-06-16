package com.bytedance.sdk.openadsdk.core.live.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class DoubleColorBallAnimationView extends View {
    private final float a;
    private final float bj;
    private final float cg;
    private int f;
    private final float h;
    private boolean i;
    private final long je;
    private boolean l;
    private float mx;
    private float qo;
    private int r;
    private final PorterDuffXfermode rb;
    private final float ta;
    private int u;
    private float uj;
    private boolean vb;
    private long vq;
    private Paint wl;
    private float wv;
    private float x;
    private int yv;

    public DoubleColorBallAnimationView(Context context) {
        this(context, null);
    }

    private Paint a() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    private float h(float f) {
        return ((double) f) < 0.5d ? 2.0f * f * f : ((f * 2.0f) * (2.0f - f)) - 1.0f;
    }

    private void ta() {
        this.vq = -1L;
        if (this.r <= 0) {
            setProgressBarInfo(m.cg(getContext(), 60.0f));
        }
        int iMin = Math.min(getMeasuredHeight(), getMeasuredWidth());
        if (this.r > iMin && iMin > 0) {
            setProgressBarInfo(iMin);
        }
        if (this.wl == null) {
            this.wl = a();
        }
        this.i = true;
    }

    public void bj() {
        ta();
        this.vb = true;
        this.l = true;
        postInvalidate();
    }

    public void cg() {
        this.vb = false;
        this.i = false;
        this.qo = 0.0f;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if ((h() || !this.l) && this.i) {
            if (this.l) {
                long jNanoTime = System.nanoTime() / C.MICROS_PER_SECOND;
                if (this.vq < 0) {
                    this.vq = jNanoTime;
                }
                float f = (jNanoTime - this.vq) / 400.0f;
                this.qo = f;
                int i = (int) f;
                z = ((this.f + i) & 1) == 1;
                this.qo = f - i;
            }
            try {
                float fH = h(this.qo);
                int i2 = this.r;
                int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, i2, i2, this.wl, 31);
                float f2 = (this.uj * fH) + this.wv;
                float f3 = ((double) fH) < 0.5d ? fH * 2.0f : 2.0f - (fH * 2.0f);
                float f4 = this.mx;
                float f5 = (0.25f * f3 * f4) + f4;
                this.wl.setColor(z ? this.u : this.yv);
                canvas.drawCircle(f2, this.x, f5, this.wl);
                float f6 = this.r - f2;
                float f7 = this.mx;
                float f8 = f7 - ((f3 * 0.375f) * f7);
                this.wl.setColor(z ? this.yv : this.u);
                this.wl.setXfermode(this.rb);
                canvas.drawCircle(f6, this.x, f8, this.wl);
                this.wl.setXfermode(null);
                canvas.restoreToCount(iSaveLayer);
            } catch (Throwable unused) {
            }
            postInvalidateDelayed(17L);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMin = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (this.r <= iMin || iMin <= 0) {
            return;
        }
        setProgressBarInfo(iMin);
    }

    public void setCycleBias(int i) {
        this.f = i;
    }

    public void setProgress(float f) {
        if (!this.i) {
            ta();
        }
        this.qo = f;
        this.vb = false;
        this.l = false;
        postInvalidate();
    }

    public void setProgressBarInfo(int i) {
        if (i > 0) {
            this.r = i;
            this.x = i / 2.0f;
            float f = (i >> 1) * 0.32f;
            this.mx = f;
            float f2 = (i * 0.16f) + f;
            this.wv = f2;
            this.uj = i - (f2 * 2.0f);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            bj();
        } else {
            cg();
        }
    }

    public DoubleColorBallAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean h() {
        return this.vb;
    }

    public DoubleColorBallAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0.25f;
        this.bj = 0.375f;
        this.cg = 0.16f;
        this.a = 0.32f;
        this.ta = 400.0f;
        this.je = 17L;
        this.yv = -119723;
        this.u = -14289682;
        this.rb = new PorterDuffXfermode(PorterDuff.Mode.XOR);
        this.l = false;
        this.i = false;
        this.f = 0;
        this.vb = false;
        this.vq = -1L;
        this.r = -1;
    }
}
