package com.baidu.mobads.container.nativecpu.a;

import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.container.util.bp;
import java.io.ByteArrayOutputStream;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes2.dex */
public class b {
    public static final String a = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvz5XO+wDhxUaIDOtrp72fUeIfTYXUSkZXNbA0REQzFGXPFqeMvKEOacgixdfeb/1jWif6dE2pzX1kwMAaOCenIjP9MSw8ZRgR3bZmRq8IuiBPDLI68tFDE6jpA8WjTlcaSkBy06iPtPckAT3LQiPFQroz4Dsoxnrw1QFO82QyWoFfUhGZjj895BQSjfjJjZajOoEY6GBtcRmI30XlVUwMJT9JAqf8GjyvoOMDR3Tjp226UepBIF/NhJKMrW3M5a0SHWo6r+KiAuG6pSVCHPXdP6MaQ/6W2W62wxRqrf24hi407qyKOu4MiEAPbEP3UjdIV3AW1nADjUzg2nxSjRFKQIDAQAB";

    public static String a(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1PADDING");
                RSAPublicKey rSAPublicKey = (RSAPublicKey) a(str);
                cipher.init(1, rSAPublicKey);
                byte[] bytes = str2.getBytes("UTF-8");
                int iBitLength = (rSAPublicKey.getModulus().bitLength() / 8) - 11;
                int length = bytes.length;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                int i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = length - i;
                    if (i3 <= 0) {
                        break;
                    }
                    byte[] bArrDoFinal = i3 > iBitLength ? cipher.doFinal(bytes, i, iBitLength) : cipher.doFinal(bytes, i, i3);
                    byteArrayOutputStream.write(bArrDoFinal, 0, bArrDoFinal.length);
                    i2++;
                    i = i2 * iBitLength;
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                String strEncodeToString = Base64.encodeToString(byteArray, 8);
                return TextUtils.isEmpty(strEncodeToString) ? strEncodeToString : strEncodeToString.replaceAll("\n|\r", "");
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }
        return "";
    }

    private static PublicKey a(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 2)));
        } catch (Throwable th) {
            bp.a().a(th);
            return null;
        }
    }
}
