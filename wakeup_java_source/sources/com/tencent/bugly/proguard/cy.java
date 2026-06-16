package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;

/* loaded from: classes3.dex */
public final class cy {
    public static final a gl = new a(0);

    public static final class a {
        private a() {
        }

        public static String aP() {
            String string = UUID.randomUUID().toString();
            o0OoOo0.OooO0OO(string, "UUID.randomUUID().toString()");
            return !TextUtils.isEmpty(string) ? new Regex("-").replace(string, "") : "";
        }

        public static byte[] b(byte[] request, String key) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            byte[] bArrCopyOf;
            o0OoOo0.OooO0oo(request, "request");
            o0OoOo0.OooO0oo(key, "key");
            byte[] bArrW = w(key);
            if (bArrW != null) {
                bArrCopyOf = Arrays.copyOf(bArrW, 16);
                o0OoOo0.OooO0OO(bArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
            } else {
                bArrCopyOf = null;
            }
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(bArrW, "AES"), new IvParameterSpec(bArrCopyOf));
            byte[] bArrDoFinal = cipher.doFinal(request);
            o0OoOo0.OooO0OO(bArrDoFinal, "cipher.doFinal(request)");
            return bArrDoFinal;
        }

        private static byte[] w(String str) throws NoSuchAlgorithmException {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                Charset charset = kotlin.text.OooO.f13323OooO0O0;
                if (str == null) {
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = str.getBytes(charset);
                o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
                return messageDigest.digest(bytes);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }
}
