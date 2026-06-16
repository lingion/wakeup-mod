package io.ktor.util;

import io.ktor.utils.io.InternalAPI;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CryptoKt {
    public static final int NONCE_SIZE_IN_BYTES = 16;

    public static final Digest Digest(String str) {
        return CryptoKt__CryptoJvmKt.Digest(str);
    }

    @InternalAPI
    public static final Object build(Digest digest, String str, Charset charset, kotlin.coroutines.OooO<? super byte[]> oooO) {
        return CryptoKt__CryptoKt.build(digest, str, charset, oooO);
    }

    public static final String generateNonce() {
        return CryptoKt__CryptoJvmKt.generateNonce();
    }

    public static final Function1<String, byte[]> getDigestFunction(String str, Function1<? super String, String> function1) {
        return CryptoKt__CryptoJvmKt.getDigestFunction(str, function1);
    }

    public static final String hex(byte[] bArr) {
        return CryptoKt__CryptoKt.hex(bArr);
    }

    public static final byte[] sha1(byte[] bArr) {
        return CryptoKt__CryptoJvmKt.sha1(bArr);
    }

    @InternalAPI
    public static final Object build(Digest digest, byte[] bArr, kotlin.coroutines.OooO<? super byte[]> oooO) {
        return CryptoKt__CryptoKt.build(digest, bArr, oooO);
    }

    public static final byte[] generateNonce(int i) {
        return CryptoKt__CryptoKt.generateNonce(i);
    }

    public static final byte[] hex(String str) {
        return CryptoKt__CryptoKt.hex(str);
    }
}
