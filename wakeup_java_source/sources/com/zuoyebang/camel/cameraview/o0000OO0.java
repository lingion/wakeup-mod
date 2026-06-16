package com.zuoyebang.camel.cameraview;

/* loaded from: classes5.dex */
public abstract class o0000OO0 {
    public static int OooO00o(byte[] bArr, int i, int i2, int i3) {
        int iMin = Math.min(i, i2 * i3);
        int i4 = iMin / 100;
        if (i4 <= 0) {
            i4 = 1;
        }
        long j = 0;
        for (int i5 = 0; i5 < iMin; i5 += i4) {
            j += bArr[i5] & 255;
        }
        long j2 = j / (iMin / i4);
        o00000O0.OooO0OO().OooO0oO("PRE_LIGHT", "" + j2);
        return j2 >= 32 ? 0 : 1;
    }
}
