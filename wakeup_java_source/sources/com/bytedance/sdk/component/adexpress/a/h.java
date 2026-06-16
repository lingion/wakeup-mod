package com.bytedance.sdk.component.adexpress.a;

import com.bytedance.sdk.component.utils.l;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class h {
    private static final byte[] h = {-119, 80, 78, 71, 13, 10, 26, 10};
    private static final byte[] bj = {97, 99, 84, 76};

    public static boolean h(byte[] bArr) {
        try {
        } catch (Throwable th) {
            l.h(th);
        }
        if (!h(bArr, h)) {
            return false;
        }
        int i = 8;
        while (i >= 0) {
            if (i + 12 > bArr.length) {
                break;
            }
            int iH = h(bArr, i);
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, i + 4, bArr2, 0, 4);
            int i2 = i + 8;
            if (Arrays.equals(bArr2, bj)) {
                return true;
            }
            i = i2 + iH + 4;
        }
        return false;
    }

    private static boolean h(byte[] bArr, byte[] bArr2) {
        if (bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    private static int h(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
