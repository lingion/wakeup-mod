package o000oOoO;

/* loaded from: classes2.dex */
public class o0O00oO0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o0O00oO0 f15934OooO0Oo = new o0O00oO0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f15935OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private float f15936OooO0O0 = 50.0f;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f15937OooO0OO = 500;

    public static o0O00oO0 OooO00o() {
        return f15934OooO0Oo;
    }

    public boolean OooO0O0() {
        return this.f15935OooO00o;
    }

    public float OooO0OO() {
        float f = this.f15936OooO0O0;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 100.0f) {
            f = 100.0f;
        }
        return f / 100.0f;
    }

    public long OooO0Oo() {
        return this.f15937OooO0OO;
    }
}
