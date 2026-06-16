package com.bytedance.sdk.openadsdk.core.py;

import com.baidu.mobads.sdk.internal.bx;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public class cg {
    public static String h(byte[] bArr) throws NoSuchAlgorithmException {
        if (bArr == null) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.update(bArr);
            return qo.h(messageDigest.digest());
        } catch (Exception unused) {
            return "";
        }
    }
}
