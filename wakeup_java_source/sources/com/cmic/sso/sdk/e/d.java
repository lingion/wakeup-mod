package com.cmic.sso.sdk.e;

import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bx;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
public class d {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return a(str.getBytes("utf-8"));
        } catch (UnsupportedEncodingException unused) {
            return "";
        }
    }

    public static String a(byte[] bArr) throws NoSuchAlgorithmException {
        if (bArr == null) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.update(bArr);
            return q.a(messageDigest.digest());
        } catch (Exception unused) {
            return "";
        }
    }
}
