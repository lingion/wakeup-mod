package com.baidu.mobads.cid.cesium.f;

import java.io.ByteArrayOutputStream;

/* loaded from: classes.dex */
public class a {
    private String a;
    private boolean b;
    private boolean c;

    public a(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    private static int a(int i) {
        if (i == 1) {
            return 6;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 3;
        }
        if (i != 4) {
            return i != 5 ? -1 : 0;
        }
        return 1;
    }

    public String a(byte[] bArr) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i2 = 0; i2 < (bArr.length + 4) / 5; i2++) {
            short[] sArr = new short[5];
            int i3 = 5;
            for (int i4 = 0; i4 < 5; i4++) {
                int i5 = (i2 * 5) + i4;
                if (i5 < bArr.length) {
                    sArr[i4] = (short) (bArr[i5] & 255);
                } else {
                    sArr[i4] = 0;
                    i3--;
                }
            }
            int iA = a(i3);
            short s = sArr[0];
            int i6 = (byte) ((s >> 3) & 31);
            short s2 = sArr[1];
            int i7 = (byte) (((s & 7) << 2) | ((s2 >> 6) & 3));
            int i8 = (byte) ((s2 >> 1) & 31);
            short s3 = sArr[2];
            int i9 = (byte) (((s2 & 1) << 4) | ((s3 >> 4) & 15));
            short s4 = sArr[3];
            short s5 = sArr[4];
            int[] iArr = {i6, i7, i8, i9, (byte) (((s3 & 15) << 1) | ((s4 >> 7) & 1)), (byte) ((s4 >> 2) & 31), (byte) (((s5 >> 5) & 7) | ((s4 & 3) << 3)), (byte) (s5 & 31)};
            int i10 = 0;
            while (true) {
                i = 8 - iA;
                if (i10 >= i) {
                    break;
                }
                char cCharAt = this.a.charAt(iArr[i10]);
                if (this.c) {
                    cCharAt = Character.toLowerCase(cCharAt);
                }
                byteArrayOutputStream.write(cCharAt);
                i10++;
            }
            if (this.b) {
                while (i < 8) {
                    byteArrayOutputStream.write(61);
                    i++;
                }
            }
        }
        return new String(byteArrayOutputStream.toByteArray());
    }
}
