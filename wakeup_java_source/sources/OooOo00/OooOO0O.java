package OooOo00;

import android.view.Choreographer;

/* loaded from: classes.dex */
public class OooOO0O extends OooO0OO implements Choreographer.FrameCallback {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private com.airbnb.lottie.OooOOO f447OooOOOo;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float f440OooO0oo = 1.0f;

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f439OooO = false;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f441OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private float f442OooOO0O = 0.0f;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private float f443OooOO0o = 0.0f;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f445OooOOO0 = 0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f444OooOOO = -2.14748365E9f;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private float f446OooOOOO = 2.14748365E9f;

    /* renamed from: OooOOo0, reason: collision with root package name */
    protected boolean f449OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f448OooOOo = false;

    private float OooOOO() {
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        if (oooOOO == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / oooOOO.OooO()) / Math.abs(this.f440OooO0oo);
    }

    private boolean OooOOo() {
        return OooOOo0() < 0.0f;
    }

    private void Oooo00O() {
        if (this.f447OooOOOo == null) {
            return;
        }
        float f = this.f443OooOO0o;
        if (f < this.f444OooOOO || f > this.f446OooOOOO) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f444OooOOO), Float.valueOf(this.f446OooOOOO), Float.valueOf(this.f443OooOO0o)));
        }
    }

    @Override // OooOo00.OooO0OO
    void OooO00o() {
        super.OooO00o();
        OooO0Oo(OooOOo());
    }

    public void OooOO0() {
        this.f447OooOOOo = null;
        this.f444OooOOO = -2.14748365E9f;
        this.f446OooOOOO = 2.14748365E9f;
    }

    public void OooOO0O() {
        OooOo0O();
        OooO0Oo(OooOOo());
    }

    public float OooOO0o() {
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        if (oooOOO == null) {
            return 0.0f;
        }
        return (this.f443OooOO0o - oooOOO.OooOOOo()) / (this.f447OooOOOo.OooO0o() - this.f447OooOOOo.OooOOOo());
    }

    public float OooOOO0() {
        return this.f443OooOO0o;
    }

    public float OooOOOO() {
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        if (oooOOO == null) {
            return 0.0f;
        }
        float f = this.f446OooOOOO;
        return f == 2.14748365E9f ? oooOOO.OooO0o() : f;
    }

    public float OooOOOo() {
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        if (oooOOO == null) {
            return 0.0f;
        }
        float f = this.f444OooOOO;
        return f == -2.14748365E9f ? oooOOO.OooOOOo() : f;
    }

    public float OooOOo0() {
        return this.f440OooO0oo;
    }

    public void OooOOoo() {
        OooOo0O();
        OooO0o0();
    }

    public void OooOo() {
        this.f449OooOOo0 = true;
        OooOo0();
        this.f441OooOO0 = 0L;
        if (OooOOo() && OooOOO0() == OooOOOo()) {
            OooOoOO(OooOOOO());
        } else if (!OooOOo() && OooOOO0() == OooOOOO()) {
            OooOoOO(OooOOOo());
        }
        OooO0oO();
    }

    protected void OooOo0() {
        if (isRunning()) {
            OooOo0o(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void OooOo00() {
        this.f449OooOOo0 = true;
        OooO0oo(OooOOo());
        OooOoOO((int) (OooOOo() ? OooOOOO() : OooOOOo()));
        this.f441OooOO0 = 0L;
        this.f445OooOOO0 = 0;
        OooOo0();
    }

    protected void OooOo0O() {
        OooOo0o(true);
    }

    protected void OooOo0o(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.f449OooOOo0 = false;
        }
    }

    public void OooOoO(com.airbnb.lottie.OooOOO oooOOO) {
        boolean z = this.f447OooOOOo == null;
        this.f447OooOOOo = oooOOO;
        if (z) {
            OooOoo(Math.max(this.f444OooOOO, oooOOO.OooOOOo()), Math.min(this.f446OooOOOO, oooOOO.OooO0o()));
        } else {
            OooOoo((int) oooOOO.OooOOOo(), (int) oooOOO.OooO0o());
        }
        float f = this.f443OooOO0o;
        this.f443OooOO0o = 0.0f;
        this.f442OooOO0O = 0.0f;
        OooOoOO((int) f);
        OooO();
    }

    public void OooOoO0() {
        OooOooo(-OooOOo0());
    }

    public void OooOoOO(float f) {
        if (this.f442OooOO0O == f) {
            return;
        }
        float fOooO0O0 = OooOOO.OooO0O0(f, OooOOOo(), OooOOOO());
        this.f442OooOO0O = fOooO0O0;
        if (this.f448OooOOo) {
            fOooO0O0 = (float) Math.floor(fOooO0O0);
        }
        this.f443OooOO0o = fOooO0O0;
        this.f441OooOO0 = 0L;
        OooO();
    }

    public void OooOoo(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        float fOooOOOo = oooOOO == null ? -3.4028235E38f : oooOOO.OooOOOo();
        com.airbnb.lottie.OooOOO oooOOO2 = this.f447OooOOOo;
        float fOooO0o = oooOOO2 == null ? Float.MAX_VALUE : oooOOO2.OooO0o();
        float fOooO0O0 = OooOOO.OooO0O0(f, fOooOOOo, fOooO0o);
        float fOooO0O02 = OooOOO.OooO0O0(f2, fOooOOOo, fOooO0o);
        if (fOooO0O0 == this.f444OooOOO && fOooO0O02 == this.f446OooOOOO) {
            return;
        }
        this.f444OooOOO = fOooO0O0;
        this.f446OooOOOO = fOooO0O02;
        OooOoOO((int) OooOOO.OooO0O0(this.f443OooOO0o, fOooO0O0, fOooO0O02));
    }

    public void OooOoo0(float f) {
        OooOoo(this.f444OooOOO, f);
    }

    public void OooOooO(int i) {
        OooOoo(i, (int) this.f446OooOOOO);
    }

    public void OooOooo(float f) {
        this.f440OooO0oo = f;
    }

    public void Oooo000(boolean z) {
        this.f448OooOOo = z;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        OooO00o();
        OooOo0O();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        OooOo0();
        if (this.f447OooOOOo == null || !isRunning()) {
            return;
        }
        com.airbnb.lottie.OooO0OO.OooO00o("LottieValueAnimator#doFrame");
        float fOooOOO = (this.f441OooOO0 != 0 ? j - r1 : 0L) / OooOOO();
        float f = this.f442OooOO0O;
        if (OooOOo()) {
            fOooOOO = -fOooOOO;
        }
        float f2 = f + fOooOOO;
        boolean zOooO0Oo = OooOOO.OooO0Oo(f2, OooOOOo(), OooOOOO());
        float f3 = this.f442OooOO0O;
        float fOooO0O0 = OooOOO.OooO0O0(f2, OooOOOo(), OooOOOO());
        this.f442OooOO0O = fOooO0O0;
        if (this.f448OooOOo) {
            fOooO0O0 = (float) Math.floor(fOooO0O0);
        }
        this.f443OooOO0o = fOooO0O0;
        this.f441OooOO0 = j;
        if (!this.f448OooOOo || this.f442OooOO0O != f3) {
            OooO();
        }
        if (!zOooO0Oo) {
            if (getRepeatCount() == -1 || this.f445OooOOO0 < getRepeatCount()) {
                OooO0o();
                this.f445OooOOO0++;
                if (getRepeatMode() == 2) {
                    this.f439OooO = !this.f439OooO;
                    OooOoO0();
                } else {
                    float fOooOOOO = OooOOo() ? OooOOOO() : OooOOOo();
                    this.f442OooOO0O = fOooOOOO;
                    this.f443OooOO0o = fOooOOOO;
                }
                this.f441OooOO0 = j;
            } else {
                float fOooOOOo = this.f440OooO0oo < 0.0f ? OooOOOo() : OooOOOO();
                this.f442OooOO0O = fOooOOOo;
                this.f443OooOO0o = fOooOOOo;
                OooOo0O();
                OooO0Oo(OooOOo());
            }
        }
        Oooo00O();
        com.airbnb.lottie.OooO0OO.OooO0O0("LottieValueAnimator#doFrame");
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fOooOOOo;
        float fOooOOOO;
        float fOooOOOo2;
        if (this.f447OooOOOo == null) {
            return 0.0f;
        }
        if (OooOOo()) {
            fOooOOOo = OooOOOO() - this.f443OooOO0o;
            fOooOOOO = OooOOOO();
            fOooOOOo2 = OooOOOo();
        } else {
            fOooOOOo = this.f443OooOO0o - OooOOOo();
            fOooOOOO = OooOOOO();
            fOooOOOo2 = OooOOOo();
        }
        return fOooOOOo / (fOooOOOO - fOooOOOo2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(OooOO0o());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.airbnb.lottie.OooOOO oooOOO = this.f447OooOOOo;
        if (oooOOO == null) {
            return 0L;
        }
        return (long) oooOOO.OooO0Oo();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f449OooOOo0;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f439OooO) {
            return;
        }
        this.f439OooO = false;
        OooOoO0();
    }
}
