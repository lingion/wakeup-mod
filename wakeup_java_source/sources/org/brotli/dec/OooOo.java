package org.brotli.dec;

/* loaded from: classes6.dex */
abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[] f20159OooO00o = new byte[1024];

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f20160OooO0O0 = new int[1024];

    static void OooO00o(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int iMin = Math.min(i3 + 1024, i2) - i3;
            System.arraycopy(f20159OooO00o, 0, bArr, i + i3, iMin);
            i3 += iMin;
        }
    }

    static void OooO0O0(int[] iArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int iMin = Math.min(i3 + 1024, i2) - i3;
            System.arraycopy(f20160OooO0O0, 0, iArr, i + i3, iMin);
            i3 += iMin;
        }
    }
}
