package com.baidu.mobads.cid.cesium.d;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class d {
    static MessageDigest a(String str) throws NoSuchAlgorithmException {
        try {
            return (MessageDigest) MessageDigest.class.getDeclaredMethod("getInstance", String.class).invoke(null, new StringBuilder(str).reverse().toString());
        } catch (Exception unused) {
            throw new NoSuchAlgorithmException();
        }
    }
}
