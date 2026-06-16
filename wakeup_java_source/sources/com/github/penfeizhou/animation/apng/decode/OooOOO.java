package com.github.penfeizhou.animation.apng.decode;

/* loaded from: classes3.dex */
class OooOOO extends OooO0o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    static final int f4890OooO0oo = OooO0o.OooO00o("IHDR");

    /* renamed from: OooO0o, reason: collision with root package name */
    int f4891OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    int f4892OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    byte[] f4893OooO0oO = new byte[5];

    OooOOO() {
    }

    @Override // com.github.penfeizhou.animation.apng.decode.OooO0o
    void OooO0O0(o000o000.OooO0O0 oooO0O0) {
        this.f4892OooO0o0 = oooO0O0.OooO0o();
        this.f4891OooO0o = oooO0O0.OooO0o();
        byte[] bArr = this.f4893OooO0oO;
        oooO0O0.read(bArr, 0, bArr.length);
    }
}
