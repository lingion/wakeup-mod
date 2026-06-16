package com.baidu.ad.magic.flute.a.a;

/* loaded from: classes.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[][] f2164OooO00o = {new byte[]{0, 0}, new byte[]{0, 1}, new byte[]{0, 2}, new byte[]{1, 0}, new byte[]{1, 1}, new byte[]{1, 2}, new byte[]{2, 0}, new byte[]{2, 1}};

    public static int OooO00o(int i) {
        int i2 = i % 3;
        char c = 1;
        if (i2 == 1) {
            i += 2;
            c = 2;
        } else if (i2 == 2) {
            i++;
        } else {
            c = 0;
        }
        int i3 = (i / 3) * 2;
        return c > 0 ? i3 + 1 : i3;
    }

    public static OooO0O0 OooO0O0(byte[] bArr) {
        int length = (((bArr.length - 1) / 2) * 3) - (bArr.length % 2 != 0 ? bArr[bArr.length - 1] : 0);
        int i = length / 8;
        if (length % 8 > 0) {
            i++;
        }
        byte[] bArr2 = new byte[i];
        int i2 = 0;
        int i3 = 8;
        for (int i4 = 0; i4 < bArr.length - 1; i4 += 2) {
            byte b = (byte) (((bArr[i4] * 3) + bArr[i4 + 1]) & 255);
            for (int i5 = 2; i5 >= 0; i5--) {
                if (i3 <= 0) {
                    i2++;
                    i3 = 8;
                }
                if (i2 >= i) {
                    break;
                }
                bArr2[i2] = (byte) ((bArr2[i2] << 1) | ((b >> i5) & 1));
                i3--;
            }
        }
        if (i3 > 0 && i2 < i) {
            bArr2[i2] = (byte) (bArr2[i2] << i3);
        }
        return new OooO0O0(bArr2, length);
    }
}
