package com.bytedance.sdk.openadsdk.core.ai.h;

import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.bi;

/* loaded from: classes2.dex */
public class h {
    public static String h(byte[] bArr, int i) {
        StringBuilder sb = new StringBuilder(Consts.DOT);
        for (int i2 = 0; i2 < bArr.length; i2++) {
            sb.append(String.format("%02X", Byte.valueOf(bArr[i2])));
            if (i2 > 0 && i2 % i == 0 && i2 != bArr.length - 1) {
                sb.append(bi.j);
            }
        }
        return sb.toString();
    }

    public static byte[] h(String str) {
        String strReplaceAll = str.replaceAll("/", "").replaceAll("\\.", "");
        int length = strReplaceAll.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(strReplaceAll.charAt(i), 16) << 4) + Character.digit(strReplaceAll.charAt(i + 1), 16));
        }
        return bArr;
    }
}
