package com.bytedance.sdk.component.utils;

import com.kwad.sdk.api.model.AdnName;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public class wl {
    private static final byte[] a;
    private static final byte[] bj;
    private static final byte[] cg;
    private static final byte[] h;
    private static final byte[] je;
    private static final byte[] ta;
    private static final int yv;

    static {
        byte[] bArr = {-1, -40, -1};
        h = bArr;
        byte[] bArr2 = {-119, 80, 78, 71, 13, 10, 26, 10};
        bj = bArr2;
        byte[] bArr3 = {0, 0, 1, 0};
        cg = bArr3;
        byte[] bArrH = h("BM");
        a = bArrH;
        ta = h("GIF87a");
        je = h("GIF89a");
        yv = ((Integer) Collections.max(Arrays.asList(Integer.valueOf(bArr.length), Integer.valueOf(bArr2.length), Integer.valueOf(bArr3.length), Integer.valueOf(bArrH.length), 6))).intValue();
    }

    private static boolean a(byte[] bArr) {
        return (bArr.length >= 6 && h(bArr, ta)) || h(bArr, je);
    }

    private static boolean bj(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = h;
        return length >= bArr2.length && h(bArr, bArr2);
    }

    private static boolean cg(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = bj;
        return length >= bArr2.length && h(bArr, bArr2);
    }

    public static int h() {
        return yv;
    }

    private static boolean je(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = cg;
        return length >= bArr2.length && h(bArr, bArr2);
    }

    private static boolean ta(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = a;
        return length >= bArr2.length && h(bArr, bArr2);
    }

    public static final String h(byte[] bArr) {
        return bj(bArr) ? "jpeg" : cg(bArr) ? "png" : a(bArr) ? "gif" : ta(bArr) ? "bmp" : je(bArr) ? "ico" : AdnName.OTHER;
    }

    private static boolean h(byte[] bArr, byte[] bArr2) {
        return h(bArr, bArr2, 0);
    }

    private static boolean h(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static byte[] h(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }
}
