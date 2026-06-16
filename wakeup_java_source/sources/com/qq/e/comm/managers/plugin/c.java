package com.qq.e.comm.managers.plugin;

import android.text.TextUtils;
import android.util.Base64;
import java.io.File;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes4.dex */
class c {
    private static final byte[] c = {82, 83, 65, 47, 69, 67, 66, 47, 80, 75, 67, 83, 49, 80, 97, 100, 100, 105, 110, 103};
    private PublicKey a;
    private final boolean b;

    private static final class b {
        public static final c a = new c();
    }

    private c() {
        boolean z;
        try {
            this.a = b("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKta2b5Vw5YkWHCAj4rJCwS227\r/35FZ29e4I6pS2B8zSq2RgBpXUuMg7oZF1Qt3x0iyg8PeyblyNeCRB6gIMehFThe\r1Y7m1FaQyaZp+CJYOTLM4/THKp9UndrEgJ/5a83vP1375YCV2lMvWARrNlBep4RN\rnESUJhQz58Gr/F39TwIDAQAB");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        this.b = z;
    }

    private String a(String str) {
        if (this.a == null) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        try {
            Cipher cipher = Cipher.getInstance(new String(c, "UTF-8"));
            cipher.init(2, this.a);
            return new String(cipher.doFinal(bArrDecode), "UTF-8").trim();
        } catch (Throwable unused) {
            return null;
        }
    }

    private PublicKey b(String str) throws Exception {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
        } catch (NullPointerException unused) {
            throw new Exception("公钥数据为空");
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception("无此算法");
        } catch (InvalidKeySpecException unused3) {
            throw new Exception("公钥非法");
        }
    }

    public static c a() {
        return b.a;
    }

    public boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        if (this.b) {
            return str2.equals(a(str));
        }
        return true;
    }

    public boolean a(String str, File file) {
        if (file == null || !file.exists()) {
            return false;
        }
        return a(str, d.a(file));
    }
}
