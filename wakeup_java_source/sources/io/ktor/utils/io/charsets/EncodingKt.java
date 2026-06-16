package io.ktor.utils.io.charsets;

import io.ktor.utils.io.core.internal.CharArraySequence;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class EncodingKt {
    public static final String decode(CharsetDecoder charsetDecoder, o0ooOOo input, int i) {
        o0OoOo0.OooO0oO(charsetDecoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        StringBuilder sb = new StringBuilder((int) Math.min(i, input.getBuffer().getSize()));
        CharsetJVMKt.decode(charsetDecoder, input, sb, i);
        return sb.toString();
    }

    public static /* synthetic */ String decode$default(CharsetDecoder charsetDecoder, o0ooOOo o0ooooo, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return decode(charsetDecoder, o0ooooo, i);
    }

    public static final void encode(CharsetEncoder charsetEncoder, char[] input, int i, int i2, o00Ooo dst) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(dst, "dst");
        encodeArrayImpl(charsetEncoder, input, i, i2, dst);
    }

    public static /* synthetic */ o0ooOOo encode$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encode(charsetEncoder, charSequence, i, i2);
    }

    public static final int encodeArrayImpl(CharsetEncoder charsetEncoder, char[] input, int i, int i2, o00Ooo dst) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(dst, "dst");
        int i3 = i2 - i;
        return CharsetJVMKt.encodeImpl(charsetEncoder, new CharArraySequence(input, i, i3), 0, i3, dst);
    }

    public static final void encodeToImpl(CharsetEncoder charsetEncoder, o00Ooo destination, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(destination, "destination");
        o0OoOo0.OooO0oO(input, "input");
        if (i >= i2) {
            return;
        }
        do {
            int iEncodeImpl = CharsetJVMKt.encodeImpl(charsetEncoder, input, i, i2, destination);
            if (iEncodeImpl < 0) {
                throw new IllegalStateException("Check failed.");
            }
            i += iEncodeImpl;
        } while (i < i2);
    }

    public static final o0ooOOo encode(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(charsetEncoder, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        OooO00o oooO00o = new OooO00o();
        encodeToImpl(charsetEncoder, oooO00o, input, i, i2);
        return oooO00o;
    }
}
