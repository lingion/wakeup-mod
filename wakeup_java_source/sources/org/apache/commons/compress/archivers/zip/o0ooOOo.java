package org.apache.commons.compress.archivers.zip;

import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[] f19807OooO00o = ZipLong.getBytes(8448);

    public static long OooO00o(int i) {
        return i < 0 ? i + 4294967296L : i;
    }

    static long OooO0O0(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 63) {
            return bigInteger.longValue();
        }
        throw new NumberFormatException("The BigInteger cannot fit inside a 64 bit java long: [" + bigInteger + "]");
    }

    static byte[] OooO0OO(byte[] bArr) {
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    static BigInteger OooO0Oo(long j) {
        if (j >= -2147483648L) {
            if (j < 0 && j >= -2147483648L) {
                j = OooO00o((int) j);
            }
            return BigInteger.valueOf(j);
        }
        throw new IllegalArgumentException("Negative longs < -2^31 not permitted: [" + j + "]");
    }

    public static int OooO0o(byte b) {
        return b >= 0 ? b : b + 256;
    }

    public static byte[] OooO0o0(byte[] bArr) {
        int length = bArr.length - 1;
        for (int i = 0; i < bArr.length / 2; i++) {
            byte b = bArr[i];
            int i2 = length - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }
        return bArr;
    }

    public static byte OooO0oO(int i) {
        if (i <= 255 && i >= 0) {
            return i < 128 ? (byte) i : (byte) (i - 256);
        }
        throw new IllegalArgumentException("Can only convert non-negative integers between [0,255] to byte: [" + i + "]");
    }
}
