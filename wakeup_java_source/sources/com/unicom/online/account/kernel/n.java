package com.unicom.online.account.kernel;

import android.text.TextUtils;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class n {
    public static String a() {
        try {
            String strReplace = UUID.randomUUID().toString().replace("-", "");
            if (!TextUtils.isEmpty(strReplace) && strReplace.length() >= 32) {
                return strReplace;
            }
            return ak.c().substring(0, 32);
        } catch (Exception e) {
            aj.a(e);
            return "";
        }
    }

    public static String b(String str, String str2, String str3) {
        try {
            return c(str, str2, str3);
        } catch (Exception e) {
            aj.a(e);
            return null;
        }
    }

    private static String c(String str, String str2, String str3) throws Exception {
        if (str == null) {
            return null;
        }
        try {
            if (str.length() != 0 && str.trim().length() != 0) {
                if (str2 == null) {
                    throw new Exception("encrypt key is null");
                }
                if (str2.length() != 16) {
                    throw new Exception("encrypt key length error");
                }
                if (str3.length() != 16) {
                    throw new Exception(" iv encrypt key length error");
                }
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, new SecretKeySpec(str2.getBytes("utf-8"), "AES"), new IvParameterSpec(str3.getBytes("utf-8")));
                return o.a(cipher.doFinal(str.getBytes("utf-8")));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Encrypt error", e);
        }
    }

    private static String d(String str, String str2, String str3) throws Exception {
        if (str == null) {
            return null;
        }
        try {
            if (str.length() != 0 && str.trim().length() != 0) {
                if (str2 == null) {
                    throw new Exception("decrypt key is null");
                }
                if (str2.length() != 16) {
                    throw new Exception("decrypt key length error");
                }
                if (str3.length() != 16) {
                    throw new Exception(" iv decrypt key length error");
                }
                byte[] bArrB = o.b(str);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, new SecretKeySpec(str2.getBytes("utf-8"), "AES"), new IvParameterSpec(str3.getBytes("utf-8")));
                return new String(cipher.doFinal(bArrB), "utf-8");
            }
            return null;
        } catch (Exception e) {
            throw new Exception("decrypt error", e);
        }
    }

    public static String a(String str, String str2, String str3) {
        try {
            return d(str, str2, str3);
        } catch (Exception e) {
            aj.a(e);
            return null;
        }
    }
}
