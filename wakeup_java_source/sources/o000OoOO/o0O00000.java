package o000oOoO;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes2.dex */
public abstract class o0O00000 {
    public static String OooO00o(byte[] bArr) {
        try {
            return o0O00o0.OooO0O0(OooO0Oo(false, o0oOOo.OooO00o(), bArr));
        } catch (Exception unused) {
            return "";
        }
    }

    private static RSAKey OooO0O0(boolean z, byte[] bArr) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA");
        return z ? (RSAPrivateKey) keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArr)) : (RSAPublicKey) keyFactory.generatePublic(new X509EncodedKeySpec(bArr));
    }

    private static byte[] OooO0OO(int i, Key key, int i2, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(i, key);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i3 = 0;
        while (i3 < bArr.length) {
            int length = bArr.length - i3;
            if (length > i2) {
                length = i2;
            }
            byteArrayOutputStream.write(cipher.doFinal(bArr, i3, length));
            i3 += i2;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] OooO0Oo(boolean z, byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException {
        return OooO0OO(1, (Key) OooO0O0(z, bArr), ((r1.getModulus().bitLength() + 1) / 8) - 11, bArr2);
    }
}
