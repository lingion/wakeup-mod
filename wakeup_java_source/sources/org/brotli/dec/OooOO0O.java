package org.brotli.dec;

/* loaded from: classes6.dex */
final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f20094OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    int[] f20095OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    int[] f20096OooO0OO;

    OooOO0O() {
    }

    static void OooO00o(OooOO0O oooOO0O, OooO00o oooO00o) {
        int length = oooOO0O.f20096OooO0OO.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            oooOO0O.f20096OooO0OO[i2] = i;
            OooO0o.OooOOO(oooOO0O.f20094OooO00o, oooOO0O.f20095OooO0O0, i, oooO00o);
            i += 1080;
        }
    }

    static void OooO0O0(OooOO0O oooOO0O, int i, int i2) {
        oooOO0O.f20094OooO00o = i;
        oooOO0O.f20095OooO0O0 = new int[i2 * 1080];
        oooOO0O.f20096OooO0OO = new int[i2];
    }
}
