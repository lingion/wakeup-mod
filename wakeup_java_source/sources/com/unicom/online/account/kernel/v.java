package com.unicom.online.account.kernel;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class v {
    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws NoSuchPaddingException, NoSuchAlgorithmException, w, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException {
        if (bArr == null || bArr.length != 16) {
            throw new w(q.E10410);
        }
        if (bArr3 == null) {
            throw new w(q.E10400);
        }
        if (bArr2 == null) {
            throw new w(q.E10411);
        }
        int length = bArr3.length;
        if (i == 1) {
            if (length <= 0) {
                throw new w(q.E10408);
            }
        } else if (length <= 0 || bArr3.length % 16 != 0) {
            throw new w(q.E10409);
        }
        if (bArr2.length != 16) {
            throw new w(q.E10411);
        }
        new SecretKeySpec(bArr, "SM4");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        try {
            Cipher cipher = Cipher.getInstance("SM4/CBC/PKCS5Padding", "BC");
            cipher.init(i, new SecretKeySpec(bArr, "SM4"), ivParameterSpec);
            return cipher.doFinal(bArr3);
        } catch (Exception e) {
            if (i == 1) {
                throw new w(q.E10204, e);
            }
            throw new w(q.E10205, e);
        }
    }
}
