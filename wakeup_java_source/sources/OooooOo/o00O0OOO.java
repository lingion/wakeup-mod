package OooOooO;

import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.sdk.internal.bx;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes.dex */
public abstract class o00O0OOO {
    public static String OooO00o(String str, String str2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (str == null || str.length() < 8) {
            throw new RuntimeException("加密失败，key不能小于8位");
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            Key keyOooO0OO = OooO0OO(str);
            Cipher cipher = Cipher.getInstance("DES/CBC/PKCS5Padding");
            cipher.init(2, keyOooO0OO, new IvParameterSpec("12345678".getBytes("utf-8")));
            return new String(cipher.doFinal(Base64.decode(str2.getBytes("utf-8"), 0)), "utf-8");
        } catch (Exception e) {
            e.printStackTrace();
            return str2;
        }
    }

    public static String OooO0O0(String str, String str2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (str == null || str.length() < 8) {
            throw new RuntimeException("加密失败，key不能小于8位");
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            Key keyOooO0OO = OooO0OO(str);
            Cipher cipher = Cipher.getInstance("DES/CBC/PKCS5Padding");
            cipher.init(1, keyOooO0OO, new IvParameterSpec("12345678".getBytes("utf-8")));
            return new String(Base64.encode(cipher.doFinal(str2.getBytes("utf-8")), 0));
        } catch (Exception e) {
            e.printStackTrace();
            return str2;
        }
    }

    private static Key OooO0OO(String str) {
        return SecretKeyFactory.getInstance("DES").generateSecret(new DESKeySpec(str.getBytes("utf-8")));
    }

    public static String OooO0Oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b : bArrDigest) {
                int i = b & 255;
                if (i < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
