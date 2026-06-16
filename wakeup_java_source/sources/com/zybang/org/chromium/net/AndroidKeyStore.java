package com.zybang.org.chromium.net;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes5.dex */
public class AndroidKeyStore {
    @CalledByNative
    private static byte[] encryptWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            Cipher cipher = Cipher.getInstance(str);
            try {
                cipher.init(1, privateKey);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Exception while encrypting input with " + str + " and " + privateKey.getAlgorithm() + " private key (" + privateKey.getClass().getName() + "): " + e, new Object[0]);
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Cipher " + str + " not supported: " + e2, new Object[0]);
            return null;
        }
    }

    @CalledByNative
    private static String getPrivateKeyClassName(PrivateKey privateKey) {
        return privateKey.getClass().getName();
    }

    @CalledByNative
    private static boolean privateKeySupportsCipher(PrivateKey privateKey, String str) throws InvalidKeyException {
        try {
            Cipher.getInstance(str).init(1, privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        } catch (Exception e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Exception while checking support for " + str + ": " + e, new Object[0]);
            return false;
        }
    }

    @CalledByNative
    private static boolean privateKeySupportsSignature(PrivateKey privateKey, String str) throws InvalidKeyException {
        try {
            Signature.getInstance(str).initSign(privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return false;
        } catch (Exception e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Exception while checking support for " + str + ": " + e, new Object[0]);
            return false;
        }
    }

    @CalledByNative
    private static byte[] signWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        try {
            Signature signature = Signature.getInstance(str);
            try {
                signature.initSign(privateKey);
                signature.update(bArr);
                return signature.sign();
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Exception while signing message with " + str + " and " + privateKey.getAlgorithm() + " private key (" + privateKey.getClass().getName() + "): " + e, new Object[0]);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            com.zybang.org.chromium.base.OooOOO.OooO00o("AndroidKeyStore", "Signature algorithm " + str + " not supported: " + e2, new Object[0]);
            return null;
        }
    }
}
