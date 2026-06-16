package io.ktor.util;

import io.ktor.utils.io.InternalAPI;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
final /* synthetic */ class CryptoKt__CryptoKt {
    private static final char[] digits = CharsetKt.toCharArray("0123456789abcdef");

    @InternalAPI
    public static final Object build(Digest digest, byte[] bArr, kotlin.coroutines.OooO<? super byte[]> oooO) {
        digest.plusAssign(bArr);
        return digest.build(oooO);
    }

    public static /* synthetic */ Object build$default(Digest digest, String str, Charset charset, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return CryptoKt.build(digest, str, charset, oooO);
    }

    public static final byte[] generateNonce(int i) {
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        while (BytePacketBuilderKt.getSize(oooO00o) < i) {
            StringsKt.writeText$default(oooO00o, CryptoKt.generateNonce(), 0, 0, (Charset) null, 14, (Object) null);
        }
        return kotlinx.io.o0Oo0oo.OooO0O0(oooO00o, i);
    }

    public static final String hex(byte[] bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        char[] cArr = new char[bytes.length * 2];
        char[] cArr2 = digits;
        int i = 0;
        for (byte b : bytes) {
            int i2 = i + 1;
            cArr[i] = cArr2[(b & 255) >> 4];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return kotlin.text.oo000o.OooOoO(cArr);
    }

    @InternalAPI
    public static final Object build(Digest digest, String str, Charset charset, kotlin.coroutines.OooO<? super byte[]> oooO) {
        digest.plusAssign(StringsKt.toByteArray(str, charset));
        return digest.build(oooO);
    }

    public static final byte[] hex(String s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
        int length = s.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (Integer.parseInt(String.valueOf(s.charAt(i2 + 1)), kotlin.text.OooO0O0.OooO00o(16)) | (Integer.parseInt(String.valueOf(s.charAt(i2)), kotlin.text.OooO0O0.OooO00o(16)) << 4));
        }
        return bArr;
    }
}
