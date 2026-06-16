package com.bytedance.sdk.component.cg.h;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
final class uj {
    public static final Charset h = Charset.forName("UTF-8");

    public static int h(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static short h(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public static void h(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
        }
    }

    public static void h(Throwable th) throws Throwable {
        bj(th);
    }

    public static boolean h(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    private static <T extends Throwable> void bj(Throwable th) throws Throwable {
        throw th;
    }
}
