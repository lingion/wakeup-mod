package org.brotli.dec;

/* loaded from: classes6.dex */
final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f20105OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int[] f20106OooO0O0;

    OooOOO0() {
    }

    static void OooO00o(OooOOO0 oooOOO0, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int[] iArr = oooOOO0.f20106OooO0O0;
            byte[] bArr = oooOOO0.f20105OooO00o;
            int i3 = i2 * 4;
            iArr[i2] = ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
        }
    }

    static void OooO0O0(OooOOO0 oooOOO0, byte[] bArr, int[] iArr) {
        oooOOO0.f20105OooO00o = bArr;
        oooOOO0.f20106OooO0O0 = iArr;
    }
}
