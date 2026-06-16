package com.baidu.homework.common.utils;

import android.util.Base64;
import com.zybang.lib.R$string;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f2625OooO00o = "RSA";

    public static byte[] OooO00o(byte[] bArr, PublicKey publicKey) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            Cipher cipher = Cipher.getInstance(f2625OooO00o);
            cipher.init(2, publicKey);
            return cipher.doFinal(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static PublicKey OooO0O0(InputStream inputStream) throws Exception {
        try {
            return OooO0OO(OooO0Oo(inputStream));
        } catch (IOException unused) {
            throw new Exception(com.zybang.utils.OooO0OO.OooO00o(R$string.common_pub_key_stream_error));
        } catch (NullPointerException unused2) {
            throw new Exception(com.zybang.utils.OooO0OO.OooO00o(R$string.common_pub_key_stream_empty));
        }
    }

    public static PublicKey OooO0OO(String str) throws Exception {
        try {
            return KeyFactory.getInstance(f2625OooO00o).generatePublic(new X509EncodedKeySpec(Base64.decode(str, 2)));
        } catch (NullPointerException unused) {
            throw new Exception(com.zybang.utils.OooO0OO.OooO00o(R$string.common_pub_key_data_empty));
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception(com.zybang.utils.OooO0OO.OooO00o(R$string.common_none_arithmetic));
        } catch (InvalidKeySpecException unused3) {
            throw new Exception(com.zybang.utils.OooO0OO.OooO00o(R$string.common_pub_key_illegal));
        }
    }

    private static String OooO0Oo(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return sb.toString();
            }
            if (line.charAt(0) != '-') {
                sb.append(line);
                sb.append('\r');
            }
        }
    }
}
