package com.bytedance.adsdk.lottie.ta;

import android.view.Choreographer;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.bytedance.component.sdk.annotation.MainThread;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class je extends h implements Choreographer.FrameCallback {
    private com.bytedance.adsdk.lottie.je rb;
    private float bj = 1.0f;
    private boolean cg = false;
    private long a = 0;
    private float ta = 0.0f;
    private float je = 0.0f;
    private int yv = 0;
    private float u = -2.14748365E9f;
    private float wl = 2.14748365E9f;
    protected boolean h = false;
    private boolean qo = false;

    private float mx() {
        com.bytedance.adsdk.lottie.je jeVar = this.rb;
        if (jeVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / jeVar.i()) / Math.abs(this.bj);
    }

    private void uj() {
        if (this.rb == null) {
            return;
        }
        float f = this.je;
        if (f < this.u || f > this.wl) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.u), Float.valueOf(this.wl), Float.valueOf(this.je)));
        }
    }

    private boolean wv() {
        return rb() < 0.0f;
    }

    @MainThread
    protected void a(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.h = false;
        }
    }

    public void bj(float f) {
        h(this.u, f);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public void cancel() {
        bj();
        x();
    }

    public void cg(boolean z) {
        this.qo = z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        r();
        if (this.rb == null || !isRunning()) {
            return;
        }
        com.bytedance.adsdk.lottie.ta.h("LottieValueAnimator#doFrame");
        float fMx = (this.a != 0 ? j - r1 : 0L) / mx();
        float f = this.ta;
        if (wv()) {
            fMx = -fMx;
        }
        float f2 = f + fMx;
        boolean zCg = u.cg(f2, vb(), vq());
        float f3 = this.ta;
        float fBj = u.bj(f2, vb(), vq());
        this.ta = fBj;
        if (this.qo) {
            fBj = (float) Math.floor(fBj);
        }
        this.je = fBj;
        this.a = j;
        if (!this.qo || this.ta != f3) {
            cg();
        }
        if (!zCg) {
            if (getRepeatCount() == -1 || this.yv < getRepeatCount()) {
                h();
                this.yv++;
                if (getRepeatMode() == 2) {
                    this.cg = !this.cg;
                    wl();
                } else {
                    float fVq = wv() ? vq() : vb();
                    this.ta = fVq;
                    this.je = fVq;
                }
                this.a = j;
            } else {
                float fVb = this.bj < 0.0f ? vb() : vq();
                this.ta = fVb;
                this.je = fVb;
                x();
                bj(wv());
            }
        }
        uj();
        com.bytedance.adsdk.lottie.ta.bj("LottieValueAnimator#doFrame");
    }

    @MainThread
    public void f() {
        this.h = true;
        r();
        this.a = 0L;
        if (wv() && yv() == vb()) {
            h(vq());
        } else if (!wv() && yv() == vq()) {
            h(vb());
        }
        ta();
    }

    @Override // android.animation.ValueAnimator
    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float getAnimatedFraction() {
        float fVb;
        float fVq;
        float fVb2;
        if (this.rb == null) {
            return 0.0f;
        }
        if (wv()) {
            fVb = vq() - this.je;
            fVq = vq();
            fVb2 = vb();
        } else {
            fVb = this.je - vb();
            fVq = vq();
            fVb2 = vb();
        }
        return fVb / (fVq - fVb2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(je());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.bytedance.adsdk.lottie.je jeVar = this.rb;
        if (jeVar == null) {
            return 0L;
        }
        return (long) jeVar.ta();
    }

    public void h(com.bytedance.adsdk.lottie.je jeVar) {
        boolean z = this.rb == null;
        this.rb = jeVar;
        if (z) {
            h(Math.max(this.u, jeVar.je()), Math.min(this.wl, jeVar.yv()));
        } else {
            h((int) jeVar.je(), (int) jeVar.yv());
        }
        float f = this.je;
        this.je = 0.0f;
        this.ta = 0.0f;
        h((int) f);
        cg();
    }

    @MainThread
    public void i() {
        x();
        a();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.h;
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float je() {
        com.bytedance.adsdk.lottie.je jeVar = this.rb;
        if (jeVar == null) {
            return 0.0f;
        }
        return (this.je - jeVar.je()) / (this.rb.yv() - this.rb.je());
    }

    @MainThread
    public void l() {
        x();
        bj(wv());
    }

    @MainThread
    public void qo() {
        this.h = true;
        h(wv());
        h((int) (wv() ? vq() : vb()));
        this.a = 0L;
        this.yv = 0;
        r();
    }

    protected void r() {
        if (isRunning()) {
            a(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public float rb() {
        return this.bj;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.cg) {
            return;
        }
        this.cg = false;
        wl();
    }

    public void u() {
        this.rb = null;
        this.u = -2.14748365E9f;
        this.wl = 2.14748365E9f;
    }

    public float vb() {
        com.bytedance.adsdk.lottie.je jeVar = this.rb;
        if (jeVar == null) {
            return 0.0f;
        }
        float f = this.u;
        return f == -2.14748365E9f ? jeVar.je() : f;
    }

    public float vq() {
        com.bytedance.adsdk.lottie.je jeVar = this.rb;
        if (jeVar == null) {
            return 0.0f;
        }
        float f = this.wl;
        return f == 2.14748365E9f ? jeVar.yv() : f;
    }

    public void wl() {
        cg(-rb());
    }

    @MainThread
    protected void x() {
        a(true);
    }

    public float yv() {
        return this.je;
    }

    @Override // com.bytedance.adsdk.lottie.ta.h
    void bj() {
        super.bj();
        bj(wv());
    }

    public void cg(float f) {
        this.bj = f;
    }

    public void h(float f) {
        if (this.ta == f) {
            return;
        }
        float fBj = u.bj(f, vb(), vq());
        this.ta = fBj;
        if (this.qo) {
            fBj = (float) Math.floor(fBj);
        }
        this.je = fBj;
        this.a = 0L;
        cg();
    }

    public void h(int i) {
        h(i, (int) this.wl);
    }

    public void h(float f, float f2) {
        if (f <= f2) {
            com.bytedance.adsdk.lottie.je jeVar = this.rb;
            float fJe = jeVar == null ? -3.4028235E38f : jeVar.je();
            com.bytedance.adsdk.lottie.je jeVar2 = this.rb;
            float fYv = jeVar2 == null ? Float.MAX_VALUE : jeVar2.yv();
            float fBj = u.bj(f, fJe, fYv);
            float fBj2 = u.bj(f2, fJe, fYv);
            if (fBj == this.u && fBj2 == this.wl) {
                return;
            }
            this.u = fBj;
            this.wl = fBj2;
            h((int) u.bj(this.je, fBj, fBj2));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }
}
