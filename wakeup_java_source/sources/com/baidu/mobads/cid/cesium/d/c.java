package com.baidu.mobads.cid.cesium.d;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public final class c {
    public static byte[] a(byte[] bArr) {
        try {
            MessageDigest messageDigestA = d.a("1-AHS");
            if (messageDigestA == null) {
                return null;
            }
            return messageDigestA.digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }
}
