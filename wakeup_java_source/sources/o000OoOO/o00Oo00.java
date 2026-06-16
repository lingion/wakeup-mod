package o000oOoO;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public abstract class o00Oo00 {
    public static byte[] OooO00o(int i, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        int i2 = i - 1;
        if (i2 >= 0) {
            String[] strArr = o0oOOo.f16041OooO00o;
            if (strArr.length > i2) {
                SecretKeySpec secretKeySpec = new SecretKeySpec(strArr[i2].getBytes(), "AES");
                Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
                cipher.init(1, secretKeySpec);
                return cipher.doFinal(bArr);
            }
        }
        return new byte[0];
    }

    public static String OooO0O0(int i, byte[] bArr) {
        try {
            return o0O00o0.OooO0O0(OooO00o(i, bArr));
        } catch (Exception unused) {
            return "";
        }
    }
}
