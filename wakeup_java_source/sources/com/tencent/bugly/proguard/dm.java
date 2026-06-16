package com.tencent.bugly.proguard;

import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class dm {
    public static String d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a);
            messageDigest.update(bArr);
            StringBuilder sb = new StringBuilder();
            for (byte b : messageDigest.digest()) {
                sb.append(Integer.toHexString((b >> 4) & 15));
                sb.append(Integer.toHexString(b & 15));
            }
            return sb.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
