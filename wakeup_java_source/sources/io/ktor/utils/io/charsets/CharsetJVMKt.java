package io.ktor.utils.io.charsets;

import io.ktor.utils.io.core.ByteReadPacketKt;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import kotlinx.io.OooO0OO;
import kotlinx.io.o00Oo0;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0OO00O;
import kotlinx.io.o0ooOOo;
import o0O0O0Oo.OooO0O0;

/* loaded from: classes6.dex */
public final class CharsetJVMKt {
    public static /* synthetic */ void Charset$annotations() {
    }

    public static final int decode(CharsetDecoder charsetDecoder, o0ooOOo input, Appendable dst, int i) {
        o0OoOo0.OooO0oO(charsetDecoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(dst, "dst");
        if (o0OoOo0.OooO0O0(getCharset(charsetDecoder), OooO.f13323OooO0O0)) {
            String strOooO0OO = o0OO00O.OooO0OO(input);
            dst.append(strOooO0OO);
            return strOooO0OO.length();
        }
        long remaining = ByteReadPacketKt.getRemaining(input);
        dst.append(OooO0O0.OooO00o(OooO0OO.OooO00o(input), getCharset(charsetDecoder)));
        return (int) remaining;
    }

    public static final int encodeImpl(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2, o00Ooo dst) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(dst, "dst");
        byte[] bArrEncodeToByteArray = encodeToByteArray(charsetEncoder, input, i, i2);
        o00Oo0.OooO00o(dst, bArrEncodeToByteArray, 0, 0, 6, null);
        return bArrEncodeToByteArray.length;
    }

    public static final byte[] encodeToByteArray(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        if (!(input instanceof String)) {
            return encodeToByteArraySlow(charsetEncoder, input, i, i2);
        }
        if (i == 0) {
            String str = (String) input;
            if (i2 == str.length()) {
                byte[] bytes = str.getBytes(charsetEncoder.charset());
                o0OoOo0.OooO0o(bytes, "getBytes(...)");
                return bytes;
            }
        }
        String strSubstring = ((String) input).substring(i, i2);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        o0OoOo0.OooO0o0(strSubstring, "null cannot be cast to non-null type java.lang.String");
        byte[] bytes2 = strSubstring.getBytes(charsetEncoder.charset());
        o0OoOo0.OooO0o(bytes2, "getBytes(...)");
        return bytes2;
    }

    public static /* synthetic */ byte[] encodeToByteArray$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encodeToByteArray(charsetEncoder, charSequence, i, i2);
    }

    public static final byte[] encodeToByteArrayImpl(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        throw new IllegalStateException("Not needed on jvm");
    }

    public static /* synthetic */ byte[] encodeToByteArrayImpl$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encodeToByteArrayImpl(charsetEncoder, charSequence, i, i2);
    }

    private static final byte[] encodeToByteArraySlow(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) throws CharacterCodingException {
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i, i2));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final Charset forName(OooO oooO, String name) {
        o0OoOo0.OooO0oO(oooO, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        Charset charsetForName = Charset.forName(name);
        o0OoOo0.OooO0o(charsetForName, "forName(...)");
        return charsetForName;
    }

    public static final Charset getCharset(CharsetEncoder charsetEncoder) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        Charset charset = charsetEncoder.charset();
        o0OoOo0.OooO0o(charset, "charset(...)");
        return charset;
    }

    public static final String getName(Charset charset) {
        o0OoOo0.OooO0oO(charset, "<this>");
        String strName = charset.name();
        o0OoOo0.OooO0o(strName, "name(...)");
        return strName;
    }

    public static final boolean isSupported(OooO oooO, String name) {
        o0OoOo0.OooO0oO(oooO, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        return Charset.isSupported(name);
    }

    public static final Charset getCharset(CharsetDecoder charsetDecoder) {
        o0OoOo0.OooO0oO(charsetDecoder, "<this>");
        Charset charset = charsetDecoder.charset();
        o0OoOo0.OooO0Oo(charset);
        return charset;
    }
}
