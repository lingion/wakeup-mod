package cn.com.chinatelecom.account.api.a;

import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public class b {
    private static String a = "RSA/ECB/PKCS1Padding";

    public static String a(String str, RSAPublicKey rSAPublicKey) {
        try {
            return c.a(a(rSAPublicKey, str.getBytes()));
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static PublicKey a(String str) {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(a.a(str)));
    }

    public static byte[] a(RSAPublicKey rSAPublicKey, byte[] bArr) throws Exception {
        if (rSAPublicKey == null) {
            throw new Exception(d.a(new byte[]{-17, -128, -86, -17, -91, -116, -17, -113, -90, -29, -104, -81, -18, -78, -80, -19, -93, -80, 38, 42, -30, -91, -67, -30, -92, -76, -19, -73, -92}));
        }
        try {
            Cipher cipher = Cipher.getInstance(a);
            cipher.init(1, rSAPublicKey);
            return cipher.doFinal(bArr);
        } catch (InvalidKeyException unused) {
            throw new Exception(d.a(new byte[]{-17, -128, -86, -17, -91, -116, -17, -113, -90, -29, -104, -81, -29, -105, -108, -20, -71, -97, 38, -30, -91, -67, -20, -87, -118, -20, -107, -81}));
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception(d.a(new byte[]{-20, -99, -86, -20, -89, -82, -17, -128, -86, -17, -91, -116, -19, -92, -99, -20, -71, -97}));
        } catch (BadPaddingException unused3) {
            throw new Exception(d.a(new byte[]{-20, -110, -124, -20, -100, -115, -20, -97, -70, -20, -121, -92, -17, -67, -72, -20, -121, -107, -17, -105, -123}));
        } catch (IllegalBlockSizeException unused4) {
            throw new Exception(d.a(new byte[]{-20, -110, -124, -20, -100, -115, -29, -97, -75, -17, -80, -84, -29, -105, -108, -20, -71, -97}));
        } catch (NoSuchPaddingException e) {
            e.printStackTrace();
            return null;
        }
    }
}
