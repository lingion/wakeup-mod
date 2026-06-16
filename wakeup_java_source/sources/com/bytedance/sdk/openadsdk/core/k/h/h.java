package com.bytedance.sdk.openadsdk.core.k.h;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public class h {
    private static final byte[] h = "0000000000000000".getBytes();

    public static String h(String str, String str2) throws NoSuchAlgorithmException, InvalidKeyException {
        try {
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(charset), "HmacSHA1");
            Mac mac = Mac.getInstance("HmacSHA1");
            mac.init(secretKeySpec);
            return com.bytedance.sdk.component.utils.ta.h(mac.doFinal(str.getBytes(charset)));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String h(byte[] bArr, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1PADDING");
            cipher.init(1, rSAPublicKey);
            return com.bytedance.sdk.component.utils.ta.h(cipher.doFinal(bArr));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String h(boolean z, byte[] bArr, String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(h);
            if (z) {
                cipher.init(1, secretKeySpec, ivParameterSpec);
            } else {
                cipher.init(2, secretKeySpec, ivParameterSpec);
            }
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            if (z) {
                return com.bytedance.sdk.component.utils.ta.h(bArrDoFinal);
            }
            return new String(bArrDoFinal);
        } catch (Exception unused) {
            return "";
        }
    }
}
