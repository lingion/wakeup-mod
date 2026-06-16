package com.android.volley;

/* loaded from: classes.dex */
public class OooOO0 implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f2035OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f2036OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f2037OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final float f2038OooO0Oo;

    public OooOO0() {
        this(2500, 1, 1.0f);
    }

    @Override // com.android.volley.o00O0O
    public int OooO00o() {
        return this.f2036OooO0O0;
    }

    @Override // com.android.volley.o00O0O
    public void OooO0O0(int i) {
        if (i >= 0) {
            this.f2035OooO00o = i;
        }
    }

    @Override // com.android.volley.o00O0O
    public void OooO0OO(VolleyError volleyError) throws VolleyError {
        this.f2036OooO0O0++;
        int i = this.f2035OooO00o;
        this.f2035OooO00o = (int) (i + (i * this.f2038OooO0Oo));
        if (!OooO0o0()) {
            throw volleyError;
        }
    }

    @Override // com.android.volley.o00O0O
    public int OooO0Oo() {
        return this.f2035OooO00o;
    }

    protected boolean OooO0o0() {
        return this.f2036OooO0O0 <= this.f2037OooO0OO;
    }

    public OooOO0(int i, int i2, float f) {
        this.f2035OooO00o = i;
        this.f2037OooO0OO = i2;
        this.f2038OooO0Oo = f;
    }
}
