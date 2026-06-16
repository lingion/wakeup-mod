package com.bytedance.sdk.component.panglearmor;

import android.util.Base64;
import com.bytedance.sdk.component.utils.l;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* loaded from: classes2.dex */
public class a {
    private static boolean h = false;

    private static PublicKey h() {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ==".getBytes(Charset.forName("UTF-8")), 2)));
    }

    public static boolean h(String str, String str2) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(h().getEncoded()));
        Signature signature = Signature.getInstance("Sha1withRSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(str.getBytes());
        return signature.verify(Base64.decode(str2.getBytes(Charset.forName("UTF-8")), 2));
    }

    public static boolean h(final String str) {
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.component.panglearmor.a.1
                @Override // java.lang.Runnable
                public void run() {
                    String hostAddress;
                    try {
                        hostAddress = InetAddress.getByName(str).getHostAddress();
                    } catch (Exception unused) {
                        hostAddress = "";
                    }
                    if (hostAddress.equals("127.0.0.1") || hostAddress.equals("::1")) {
                        boolean unused2 = a.h = true;
                    }
                }
            });
        } catch (UnsatisfiedLinkError e) {
            l.h(e);
        }
        return h;
    }
}
