package com.tencent.bugly.proguard;

import io.ktor.util.date.GMTDateParser;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class dt {
    public static final dt hL = new dt();
    private static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    private dt() {
    }

    public static final String N(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a);
                byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
                o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
                messageDigest.update(bytes);
                return b(messageDigest.digest());
            } catch (NoSuchAlgorithmException e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    public static final String b(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = k;
            cArr[i2 + 1] = cArr2[b & 15];
            cArr[i2] = cArr2[((byte) (b >>> 4)) & 15];
        }
        return new String(cArr);
    }

    public static final String encode(String value) {
        o0OoOo0.OooO0oo(value, "value");
        try {
            String strEncode = URLEncoder.encode(value, "UTF-8");
            o0OoOo0.OooO0OO(strEncode, "URLEncoder.encode(value, \"UTF-8\")");
            return strEncode;
        } catch (Throwable unused) {
            return "";
        }
    }
}
