package o000OO0O;

import android.view.Choreographer;
import com.component.lottie.o00000OO;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
public class OooO0o extends OooO00o implements Choreographer.FrameCallback {

    /* renamed from: OooOOO, reason: collision with root package name */
    private o000O0 f15194OooOOO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f15189OooO0oO = 1.0f;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f15190OooO0oo = false;

    /* renamed from: OooO, reason: collision with root package name */
    private long f15188OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private float f15191OooOO0 = 0.0f;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f15192OooOO0O = 0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private float f15193OooOO0o = -2.14748365E9f;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f15195OooOOO0 = 2.14748365E9f;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected boolean f15196OooOOOO = false;

    private float OooOoo() {
        o000O0 o000o0 = this.f15194OooOOO;
        if (o000o0 == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / o000o0.OooOOo()) / Math.abs(this.f15189OooO0oO);
    }

    private boolean OooOooO() {
        return OooOo00() < 0.0f;
    }

    private void OooOooo() {
        if (this.f15194OooOOO == null) {
            return;
        }
        float f = this.f15191OooOO0;
        if (f < this.f15193OooOO0o || f > this.f15195OooOOO0) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f15193OooOO0o), Float.valueOf(this.f15195OooOOO0), Float.valueOf(this.f15191OooOO0)));
        }
    }

    public void OooO(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        o000O0 o000o0 = this.f15194OooOOO;
        float fOooOOOo = o000o0 == null ? -3.4028235E38f : o000o0.OooOOOo();
        o000O0 o000o02 = this.f15194OooOOO;
        float fOooOOo0 = o000o02 == null ? Float.MAX_VALUE : o000o02.OooOOo0();
        float fOooOO0O = OooOO0.OooOO0O(f, fOooOOOo, fOooOOo0);
        float fOooOO0O2 = OooOO0.OooOO0O(f2, fOooOOOo, fOooOOo0);
        if (fOooOO0O == this.f15193OooOO0o && fOooOO0O2 == this.f15195OooOOO0) {
            return;
        }
        this.f15193OooOO0o = fOooOO0O;
        this.f15195OooOOO0 = fOooOO0O2;
        OooO0oo((int) OooOO0.OooOO0O(this.f15191OooOO0, fOooOO0O, fOooOO0O2));
    }

    @Override // o000OO0O.OooO00o
    void OooO0o0() {
        super.OooO0o0();
        OooO0o(OooOooO());
    }

    public void OooO0oo(float f) {
        if (this.f15191OooOO0 == f) {
            return;
        }
        this.f15191OooOO0 = OooOO0.OooOO0O(f, OooOoO0(), OooOoO());
        this.f15188OooO = 0L;
        OooO0oO();
    }

    public void OooOO0(int i) {
        OooO(i, (int) this.f15195OooOOO0);
    }

    public void OooOO0O(o000O0 o000o0) {
        boolean z = this.f15194OooOOO == null;
        this.f15194OooOOO = o000o0;
        if (z) {
            OooO((int) Math.max(this.f15193OooOO0o, o000o0.OooOOOo()), (int) Math.min(this.f15195OooOOO0, o000o0.OooOOo0()));
        } else {
            OooO((int) o000o0.OooOOOo(), (int) o000o0.OooOOo0());
        }
        float f = this.f15191OooOO0;
        this.f15191OooOO0 = 0.0f;
        OooO0oo((int) f);
        OooO0oO();
    }

    public void OooOO0o(float f) {
        OooO(this.f15193OooOO0o, f);
    }

    protected void OooOOO(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.f15196OooOOOO = false;
        }
    }

    public void OooOOO0(float f) {
        this.f15189OooO0oO = f;
    }

    public o000O0 OooOOOO() {
        return this.f15194OooOOO;
    }

    public float OooOOOo() {
        o000O0 o000o0 = this.f15194OooOOO;
        if (o000o0 == null) {
            return 0.0f;
        }
        return (this.f15191OooOO0 - o000o0.OooOOOo()) / (this.f15194OooOOO.OooOOo0() - this.f15194OooOOO.OooOOOo());
    }

    public void OooOOo() {
        this.f15194OooOOO = null;
        this.f15193OooOO0o = -2.14748365E9f;
        this.f15195OooOOO0 = 2.14748365E9f;
    }

    public float OooOOo0() {
        return this.f15191OooOO0;
    }

    public void OooOOoo() {
        OooOOO0(-OooOo00());
    }

    public void OooOo() {
        this.f15196OooOOOO = true;
        OooOoOO();
        this.f15188OooO = 0L;
        if (OooOooO() && OooOOo0() == OooOoO0()) {
            this.f15191OooOO0 = OooOoO();
        } else {
            if (OooOooO() || OooOOo0() != OooOoO()) {
                return;
            }
            this.f15191OooOO0 = OooOoO0();
        }
    }

    public void OooOo0() {
        this.f15196OooOOOO = true;
        OooO0Oo(OooOooO());
        OooO0oo((int) (OooOooO() ? OooOoO() : OooOoO0()));
        this.f15188OooO = 0L;
        this.f15192OooOO0O = 0;
        OooOoOO();
    }

    public float OooOo00() {
        return this.f15189OooO0oO;
    }

    public void OooOo0O() {
        OooOoo0();
        OooO0o(OooOooO());
    }

    public void OooOo0o() {
        OooOoo0();
    }

    public float OooOoO() {
        o000O0 o000o0 = this.f15194OooOOO;
        if (o000o0 == null) {
            return 0.0f;
        }
        float f = this.f15195OooOOO0;
        return f == 2.14748365E9f ? o000o0.OooOOo0() : f;
    }

    public float OooOoO0() {
        o000O0 o000o0 = this.f15194OooOOO;
        if (o000o0 == null) {
            return 0.0f;
        }
        float f = this.f15193OooOO0o;
        return f == -2.14748365E9f ? o000o0.OooOOOo() : f;
    }

    protected void OooOoOO() {
        if (isRunning()) {
            OooOOO(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    protected void OooOoo0() {
        OooOOO(true);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        OooO0o0();
        OooOoo0();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        OooOoOO();
        if (this.f15194OooOOO == null || !isRunning()) {
            return;
        }
        o00000OO.OooO00o("LottieValueAnimator#doFrame");
        float fOooOoo = (this.f15188OooO != 0 ? j - r1 : 0L) / OooOoo();
        float f = this.f15191OooOO0;
        if (OooOooO()) {
            fOooOoo = -fOooOoo;
        }
        float f2 = f + fOooOoo;
        this.f15191OooOO0 = f2;
        boolean zOooOOO0 = OooOO0.OooOOO0(f2, OooOoO0(), OooOoO());
        this.f15191OooOO0 = OooOO0.OooOO0O(this.f15191OooOO0, OooOoO0(), OooOoO());
        this.f15188OooO = j;
        OooO0oO();
        if (!zOooOOO0) {
            if (getRepeatCount() == -1 || this.f15192OooOO0O < getRepeatCount()) {
                OooO00o();
                this.f15192OooOO0O++;
                if (getRepeatMode() == 2) {
                    this.f15190OooO0oo = !this.f15190OooO0oo;
                    OooOOoo();
                } else {
                    this.f15191OooOO0 = OooOooO() ? OooOoO() : OooOoO0();
                }
                this.f15188OooO = j;
            } else {
                this.f15191OooOO0 = this.f15189OooO0oO < 0.0f ? OooOoO0() : OooOoO();
                OooOoo0();
                OooO0o(OooOooO());
            }
        }
        OooOooo();
        o00000OO.OooO0O0("LottieValueAnimator#doFrame");
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fOooOoO0;
        float fOooOoO;
        float fOooOoO02;
        if (this.f15194OooOOO == null) {
            return 0.0f;
        }
        if (OooOooO()) {
            fOooOoO0 = OooOoO() - this.f15191OooOO0;
            fOooOoO = OooOoO();
            fOooOoO02 = OooOoO0();
        } else {
            fOooOoO0 = this.f15191OooOO0 - OooOoO0();
            fOooOoO = OooOoO();
            fOooOoO02 = OooOoO0();
        }
        return fOooOoO0 / (fOooOoO - fOooOoO02);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(OooOOOo());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        o000O0 o000o0 = this.f15194OooOOO;
        if (o000o0 == null) {
            return 0L;
        }
        return (long) o000o0.OooOOOO();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f15196OooOOOO;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f15190OooO0oo) {
            return;
        }
        this.f15190OooO0oo = false;
        OooOOoo();
    }
}
