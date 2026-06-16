package com.baidu.ad.magic.flute.a.a;

/* loaded from: classes.dex */
class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    OooO0O0 f2171OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private byte[] f2172OooO0O0;

    public OooOO0(byte[] bArr) {
        this.f2172OooO0O0 = bArr;
        this.f2171OooO00o = OooO00o.OooO0O0(bArr);
    }

    static byte OooO00o(int i) throws n {
        if (i == 0) {
            return (byte) 0;
        }
        if (i == 1) {
            return (byte) 1;
        }
        if (i == 2) {
            return (byte) 2;
        }
        throw new n("unexpected value " + i);
    }

    public byte[] OooO0O0() {
        return this.f2171OooO00o.OooO00o();
    }
}
