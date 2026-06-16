package com.bytedance.adsdk.h.h.bj;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class h extends ta {
    private static ThreadLocal<byte[]> bj = new ThreadLocal<>();

    public h(je jeVar) {
        super(jeVar);
    }

    protected static byte[] h() {
        byte[] bArr = bj.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        bj.set(bArr2);
        return bArr2;
    }

    public short a_() {
        byte[] bArrH = h();
        h(bArrH, 0, 2);
        return (short) (((bArrH[0] & 255) << 8) | (bArrH[1] & 255));
    }

    public int b_() {
        byte[] bArrH = h();
        h(bArrH, 0, 4);
        return ((bArrH[3] & 255) << 24) | (bArrH[0] & 255) | ((bArrH[1] & 255) << 8) | ((bArrH[2] & 255) << 16);
    }

    public int bj() {
        byte[] bArrH = h();
        h(bArrH, 0, 4);
        return ((bArrH[0] & 255) << 24) | (bArrH[3] & 255) | ((bArrH[2] & 255) << 8) | ((bArrH[1] & 255) << 16);
    }

    public boolean h(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return false;
        }
        int iB_ = b_();
        for (int i = 0; i < 4; i++) {
            if (((iB_ >> (i * 8)) & 255) != str.charAt(i)) {
                return false;
            }
        }
        return true;
    }
}
