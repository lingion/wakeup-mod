package com.kwad.sdk.api.loader;

import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
final class o {
    public static final Charset UTF_8 = Charset.forName("UTF-8");

    public static byte[] decrypt(byte[] bArr, byte[] bArr2) {
        return transform(bArr, bArr2, 2);
    }

    private static byte[] transform(byte[] bArr, byte[] bArr2, int i) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, secretKeySpec);
            return cipher.doFinal(bArr2);
        } catch (Exception unused) {
            return new byte[0];
        }
    }
}
