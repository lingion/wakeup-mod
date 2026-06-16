package com.component.lottie.d;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: OooO, reason: collision with root package name */
    public int f3976OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f3977OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f3978OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public float f3979OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public a f3980OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f3981OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f3982OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public float f3983OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f3984OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public float f3985OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public boolean f3986OooOO0O;

    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, float f, a aVar, int i, float f2, float f3, int i2, int i3, float f4, boolean z) {
        OooO00o(str, str2, f, aVar, i, f2, f3, i2, i3, f4, z);
    }

    public void OooO00o(String str, String str2, float f, a aVar, int i, float f2, float f3, int i2, int i3, float f4, boolean z) {
        this.f3977OooO00o = str;
        this.f3978OooO0O0 = str2;
        this.f3979OooO0OO = f;
        this.f3980OooO0Oo = aVar;
        this.f3982OooO0o0 = i;
        this.f3981OooO0o = f2;
        this.f3983OooO0oO = f3;
        this.f3984OooO0oo = i2;
        this.f3976OooO = i3;
        this.f3985OooOO0 = f4;
        this.f3986OooOO0O = z;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f3977OooO00o.hashCode() * 31) + this.f3978OooO0O0.hashCode()) * 31) + this.f3979OooO0OO)) * 31) + this.f3980OooO0Oo.ordinal()) * 31) + this.f3982OooO0o0;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f3981OooO0o);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f3984OooO0oo;
    }

    public b() {
    }
}
