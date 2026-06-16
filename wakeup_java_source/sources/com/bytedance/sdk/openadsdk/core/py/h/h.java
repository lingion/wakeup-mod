package com.bytedance.sdk.openadsdk.core.py.h;

import android.text.TextUtils;
import android.util.Base64;
import com.bytedance.sdk.openadsdk.core.py.rb;
import com.bytedance.sdk.openadsdk.core.py.wl;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static void h(wl wlVar, int i, String str) throws JSONException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (wlVar == null) {
            return;
        }
        String[] strArrH = rb.h(false);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ipv4List", strArrH[0]);
        jSONObject.put("ipv6List", strArrH[1]);
        jSONObject.put("networkType", String.valueOf(i));
        jSONObject.put("packageName", str);
        String string = jSONObject.toString();
        byte[] bArrH = h(16);
        String strH = h(bArrH, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkzi87lcyX1t/OSjlmjmj\nUFTAb0Y0wPZ79j10sjVrDtV+lMZXz/hOalITFyXRpmS8g8I1H3AlhihQQsierIFa\nQj5omUsXhzvNO+4DorkMJ14n1o1sfL0iOLTrzydghuUpyspj0M8v5bJTBbLv8DGM\nreKtJ8sbIYC5aj8pAdxn+YTnZ4Rhp/pNRbmIAlxs4Btu3whJt/RTfEASgsDRaTgO\nr9Rlj2YDiyEM4T3d0LsLjNed7B0Ogulzj6OzvHj+foIyb+YEEn6C5F9r+uNY2l2i\nYlHfaizd1HKfISrcAseJu6lGKRP0I3mv538Twqg1u0DFV6waQ9gwgOhq4ORCiNpd\nIQIDAQAB");
        String strH2 = h(string.getBytes(), bArrH);
        wlVar.h("sdkSecret", strH);
        wlVar.h("sdkData", strH2);
    }

    public static String h(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, new SecretKeySpec(bArr2, "AES"), new GCMParameterSpec(128, Arrays.copyOf(bArr2, 12)));
        return Base64.encodeToString(cipher.doFinal(bArr), 2);
    }

    public static String h(byte[] bArr, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        if (bArr == null || TextUtils.isEmpty(str)) {
            return null;
        }
        RSAPublicKey rSAPublicKeyH = h(str);
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, rSAPublicKeyH);
        return Base64.encodeToString(h(bArr, cipher, (rSAPublicKeyH.getModulus().bitLength() / 8) - 66), 2);
    }

    private static RSAPublicKey h(String str) {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
    }

    private static byte[] h(byte[] bArr, Cipher cipher, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            int length = bArr.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = length - i2;
                if (i4 > 0) {
                    byte[] bArrDoFinal = cipher.doFinal(bArr, i2, Math.min(i4, i));
                    byteArrayOutputStream.write(bArrDoFinal, 0, bArrDoFinal.length);
                    i3++;
                    i2 = i3 * i;
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static byte[] h(int i) {
        byte[] bArr = new byte[i];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }
}
