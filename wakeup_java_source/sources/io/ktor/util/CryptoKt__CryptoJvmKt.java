package io.ktor.util;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class CryptoKt__CryptoJvmKt {
    public static final Digest Digest(String name) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        MessageDigest messageDigest = MessageDigest.getInstance(name);
        kotlin.jvm.internal.o0OoOo0.OooO0o(messageDigest, "getInstance(...)");
        return DigestImpl.m348boximpl(DigestImpl.m350constructorimpl(messageDigest));
    }

    public static final String generateNonce() {
        String str = (String) kotlinx.coroutines.channels.OooOo.OooO0o(NonceKt.getSeedChannel().OooOOOo());
        return str != null ? str : generateNonceBlocking$CryptoKt__CryptoJvmKt();
    }

    private static final String generateNonceBlocking$CryptoKt__CryptoJvmKt() {
        NonceKt.ensureNonceGeneratorRunning();
        return (String) kotlinx.coroutines.OooOOO.OooO0O0(null, new CryptoKt__CryptoJvmKt$generateNonceBlocking$1(null), 1, null);
    }

    private static final byte[] getDigest$CryptoKt__CryptoJvmKt(String str, String str2, Function1<? super String, String> function1) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        String strInvoke = function1.invoke(str);
        Charset charset = kotlin.text.OooO.f13323OooO0O0;
        byte[] bytes = strInvoke.getBytes(charset);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] bytes2 = str.getBytes(charset);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes2, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDigest, "with(...)");
        return bArrDigest;
    }

    public static final Function1<String, byte[]> getDigestFunction(final String algorithm, final Function1<? super String, String> salt) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(salt, "salt");
        return new Function1() { // from class: io.ktor.util.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CryptoKt__CryptoJvmKt.getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(algorithm, salt, (String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(String str, Function1 function1, String e) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
        return getDigest$CryptoKt__CryptoJvmKt(e, str, function1);
    }

    public static final byte[] sha1(byte[] bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(bytes);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDigest, "digest(...)");
        return bArrDigest;
    }
}
