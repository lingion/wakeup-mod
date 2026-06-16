package com.component.lottie.e;

import java.nio.charset.Charset;

/* loaded from: classes3.dex */
abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Charset f4147OooO00o = Charset.forName("UTF-8");

    public static void OooO00o(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
        }
    }

    public static boolean OooO0O0(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }
}
