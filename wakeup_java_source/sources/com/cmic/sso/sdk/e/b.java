package com.cmic.sso.sdk.e;

import android.content.Context;
import android.os.Build;
import android.security.KeyPairGeneratorSpec;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.util.Calendar;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.security.auth.x500.X500Principal;
import o0000OO.OooOO0O;
import o0000OO.OooOOO0;

/* loaded from: classes3.dex */
public class b {
    private static byte[] a;

    public static boolean a(Context context, boolean z) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.getKey("CMCC_SDK_V1", null) != null) {
                return true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (z) {
            return a(context);
        }
        return false;
    }

    public static String b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        byte[] bArrB = b(context);
        if (bArrB != null) {
            return a.b(bArrB, str, a);
        }
        a();
        return null;
    }

    private static String c() {
        return k.b("AES_IV", "");
    }

    private static synchronized byte[] b(Context context) {
        Cipher cipher;
        byte[] bArrDoFinal;
        Cipher cipher2;
        try {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                if (!a(context, false)) {
                    return null;
                }
                String strB = b();
                if (TextUtils.isEmpty(strB)) {
                    bArrDoFinal = q.a();
                    a = q.a();
                    Key key = keyStore.getKey("CMCC_SDK_V1", null);
                    if (key instanceof SecretKey) {
                        c.b("KeystoreUtil", "随机生成aes秘钥");
                        cipher2 = Cipher.getInstance("AES/CBC/PKCS7Padding");
                        cipher2.init(1, key, new IvParameterSpec(a));
                    } else {
                        if (!(key instanceof PrivateKey)) {
                            return null;
                        }
                        PublicKey publicKey = keyStore.getCertificate("CMCC_SDK_V1").getPublicKey();
                        Cipher cipher3 = Cipher.getInstance("RSA/ECB/OAEPWithSHA256AndMGF1Padding");
                        c.b("KeystoreUtil", "生成rsa密");
                        cipher3.init(1, publicKey);
                        cipher2 = cipher3;
                    }
                    String strEncodeToString = Base64.encodeToString(cipher2.doFinal(bArrDoFinal), 0);
                    String strEncodeToString2 = Base64.encodeToString(a, 0);
                    HashMap map = new HashMap();
                    map.put("AES_IV", strEncodeToString2);
                    map.put("AES_KEY", strEncodeToString);
                    k.a(map);
                } else {
                    a = Base64.decode(c(), 0);
                    byte[] bArrDecode = Base64.decode(strB, 0);
                    Key key2 = keyStore.getKey("CMCC_SDK_V1", null);
                    if (key2 == null) {
                        return null;
                    }
                    if (key2 instanceof SecretKey) {
                        cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
                        cipher.init(2, key2, new IvParameterSpec(a));
                        c.b("KeystoreUtil", "使用aes");
                    } else {
                        if (!(key2 instanceof PrivateKey)) {
                            return null;
                        }
                        cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA256AndMGF1Padding");
                        cipher.init(2, key2);
                        c.b("KeystoreUtil", "使用rsa");
                    }
                    bArrDoFinal = cipher.doFinal(bArrDecode);
                    StringBuilder sb = new StringBuilder();
                    sb.append("是否解密出秘钥：");
                    sb.append(!TextUtils.isEmpty(Base64.encodeToString(bArrDoFinal, 0)));
                    c.b("KeystoreUtil", sb.toString());
                }
                return bArrDoFinal;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static boolean a(Context context) throws InterruptedException, NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                OooOOO0.OooO00o();
                keyGenerator.init(OooOO0O.OooO00o("CMCC_SDK_V1", 3).setDigests("SHA-256", "SHA-512").setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setRandomizedEncryptionRequired(false).setKeySize(256).build());
                Thread.sleep(1000L);
                keyGenerator.generateKey();
                return true;
            } catch (Exception e) {
                c.a("KeystoreUtil", e.getMessage());
                return false;
            }
        }
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 30);
        try {
            KeyPairGeneratorSpec keyPairGeneratorSpecBuild = new KeyPairGeneratorSpec.Builder(context).setAlias("CMCC_SDK_V1").setSubject(new X500Principal("CN=CMCC_SDK_V1")).setSerialNumber(BigInteger.TEN).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator.initialize(keyPairGeneratorSpecBuild);
            Thread.sleep(1000L);
            keyPairGenerator.generateKeyPair();
            return true;
        } catch (Exception e2) {
            c.a("KeystoreUtil", e2.getMessage());
            return false;
        }
    }

    public static String a(Context context, String str) {
        a();
        byte[] bArrB = b(context);
        if (bArrB != null) {
            return a.a(bArrB, str, a);
        }
        a();
        return null;
    }

    public static void a() {
        k.a("AES_KEY");
    }

    private static String b() {
        return k.b("AES_KEY", "");
    }
}
