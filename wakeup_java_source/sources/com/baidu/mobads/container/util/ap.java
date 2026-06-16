package com.baidu.mobads.container.util;

import android.util.Base64;
import io.ktor.util.date.GMTDateParser;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public class ap {
    public static final String a = "SHA1PRNG";
    private static final String b = "EncryptUtils";
    private static final String c = "YmFpZHVtb2J0ZXN0c2RrMQ==";

    public static String a(String str) {
        byte[] bytes = str.getBytes();
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a);
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            char[] cArr2 = new char[32];
            int i = 0;
            for (int i2 = 0; i2 < 16; i2++) {
                byte b2 = bArrDigest[i2];
                int i3 = i + 1;
                cArr2[i] = cArr[(b2 >>> 4) & 15];
                i += 2;
                cArr2[i3] = cArr[b2 & 15];
            }
            return new String(cArr2);
        } catch (Exception e) {
            bp.a().c("EncryptUtils", "", e);
            return null;
        }
    }

    private static String b() {
        try {
            byte[] bArr = new byte[20];
            SecureRandom.getInstance(a).nextBytes(bArr);
            return Arrays.toString(bArr);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String b(String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            String str2 = new String(Base64.decode(c, 0));
            cipher.init(2, new SecretKeySpec(str2.getBytes(Charset.forName("UTF-8")), "AES"), new IvParameterSpec(str2.getBytes(Charset.forName("UTF-8"))));
            return new String(cipher.doFinal(Base64.decode(str, 0)), Charset.forName("UTF-8"));
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static String a() throws NoSuchAlgorithmException {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(128, new SecureRandom());
            return Base64.encodeToString(keyGenerator.generateKey().getEncoded(), 0);
        } catch (NoSuchAlgorithmException unused) {
            return b();
        }
    }
}
