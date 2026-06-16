package com.component.lottie.e;

/* loaded from: classes3.dex */
final class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final byte[] f4165OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    int f4166OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    int f4167OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    boolean f4168OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    o0OoOo0 f4169OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    boolean f4170OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    o0OoOo0 f4171OooO0oO;

    o0OoOo0() {
        this.f4165OooO00o = new byte[8192];
        this.f4170OooO0o0 = true;
        this.f4168OooO0Oo = false;
    }

    final o0OoOo0 OooO00o() {
        this.f4168OooO0Oo = true;
        return new o0OoOo0(this.f4165OooO00o, this.f4166OooO0O0, this.f4167OooO0OO, true, false);
    }

    public final o0OoOo0 OooO0O0(int i) {
        o0OoOo0 o0oooo0OooO00o;
        if (i <= 0 || i > this.f4167OooO0OO - this.f4166OooO0O0) {
            throw new IllegalArgumentException();
        }
        if (i >= 1024) {
            o0oooo0OooO00o = OooO00o();
        } else {
            o0oooo0OooO00o = o00O0O.OooO00o();
            System.arraycopy(this.f4165OooO00o, this.f4166OooO0O0, o0oooo0OooO00o.f4165OooO00o, 0, i);
        }
        o0oooo0OooO00o.f4167OooO0OO = o0oooo0OooO00o.f4166OooO0O0 + i;
        this.f4166OooO0O0 += i;
        this.f4171OooO0oO.OooO0OO(o0oooo0OooO00o);
        return o0oooo0OooO00o;
    }

    public final o0OoOo0 OooO0OO(o0OoOo0 o0oooo0) {
        o0oooo0.f4171OooO0oO = this;
        o0oooo0.f4169OooO0o = this.f4169OooO0o;
        this.f4169OooO0o.f4171OooO0oO = o0oooo0;
        this.f4169OooO0o = o0oooo0;
        return o0oooo0;
    }

    public final void OooO0Oo(o0OoOo0 o0oooo0, int i) {
        if (!o0oooo0.f4170OooO0o0) {
            throw new IllegalArgumentException();
        }
        int i2 = o0oooo0.f4167OooO0OO;
        if (i2 + i > 8192) {
            if (o0oooo0.f4168OooO0Oo) {
                throw new IllegalArgumentException();
            }
            int i3 = o0oooo0.f4166OooO0O0;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = o0oooo0.f4165OooO00o;
            System.arraycopy(bArr, i3, bArr, 0, i2 - i3);
            o0oooo0.f4167OooO0OO -= o0oooo0.f4166OooO0O0;
            o0oooo0.f4166OooO0O0 = 0;
        }
        System.arraycopy(this.f4165OooO00o, this.f4166OooO0O0, o0oooo0.f4165OooO00o, o0oooo0.f4167OooO0OO, i);
        o0oooo0.f4167OooO0OO += i;
        this.f4166OooO0O0 += i;
    }

    public final void OooO0o() {
        o0OoOo0 o0oooo0 = this.f4171OooO0oO;
        if (o0oooo0 == this) {
            throw new IllegalStateException();
        }
        if (o0oooo0.f4170OooO0o0) {
            int i = this.f4167OooO0OO - this.f4166OooO0O0;
            if (i > (8192 - o0oooo0.f4167OooO0OO) + (o0oooo0.f4168OooO0Oo ? 0 : o0oooo0.f4166OooO0O0)) {
                return;
            }
            OooO0Oo(o0oooo0, i);
            OooO0o0();
            o00O0O.OooO0O0(this);
        }
    }

    public final o0OoOo0 OooO0o0() {
        o0OoOo0 o0oooo0 = this.f4169OooO0o;
        o0OoOo0 o0oooo02 = o0oooo0 != this ? o0oooo0 : null;
        o0OoOo0 o0oooo03 = this.f4171OooO0oO;
        o0oooo03.f4169OooO0o = o0oooo0;
        this.f4169OooO0o.f4171OooO0oO = o0oooo03;
        this.f4169OooO0o = null;
        this.f4171OooO0oO = null;
        return o0oooo02;
    }

    o0OoOo0(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.f4165OooO00o = bArr;
        this.f4166OooO0O0 = i;
        this.f4167OooO0OO = i2;
        this.f4168OooO0Oo = z;
        this.f4170OooO0o0 = z2;
    }
}
