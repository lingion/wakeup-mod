package io.ktor.utils.io.core;

import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.charsets.EncodingKt;
import java.io.EOFException;
import java.nio.charset.Charset;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import kotlin.text.oo000o;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0OO00O;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class StringsKt {
    public static final String String(byte[] bytes, int i, int i2, Charset charset) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        o0OoOo0.OooO0oO(charset, "charset");
        if (o0OoOo0.OooO0O0(charset, OooO.f13323OooO0O0)) {
            return oo000o.OooOooo(bytes, i, i + i2, false, 4, null);
        }
        OooO00o oooO00o = new OooO00o();
        BytePacketBuilderKt.writeFully(oooO00o, bytes, i, i2);
        return readText$default(oooO00o, charset, 0, 2, null);
    }

    public static /* synthetic */ String String$default(byte[] bArr, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        if ((i3 & 8) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        return String(bArr, i, i2, charset);
    }

    private static final Void prematureEndOfStreamToReadChars(int i) throws EOFException {
        throw new EOFException("Not enough input bytes to read " + i + " characters.");
    }

    public static final byte[] readBytes(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0Oo0oo.OooO00o(o0ooooo);
    }

    public static final String readText(o0ooOOo o0ooooo, Charset charset, int i) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        return o0OoOo0.OooO0O0(charset, OooO.f13323OooO0O0) ? i == Integer.MAX_VALUE ? o0OO00O.OooO0OO(o0ooooo) : o0OO00O.OooO0Oo(o0ooooo, Math.min(o0ooooo.getBuffer().getSize(), i)) : EncodingKt.decode(charset.newDecoder(), o0ooooo, i);
    }

    public static /* synthetic */ String readText$default(o0ooOOo o0ooooo, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(o0ooooo, charset, i);
    }

    public static final String readTextExact(o0ooOOo o0ooooo, Charset charset, int i) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        return readTextExactCharacters(o0ooooo, i, charset);
    }

    public static /* synthetic */ String readTextExact$default(o0ooOOo o0ooooo, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        return readTextExact(o0ooooo, charset, i);
    }

    public static final String readTextExactCharacters(o0ooOOo o0ooooo, int i, Charset charset) throws EOFException {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        String text = readText(o0ooooo, charset, i);
        if (text.length() >= i) {
            return text;
        }
        prematureEndOfStreamToReadChars(i);
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ String readTextExactCharacters$default(o0ooOOo o0ooooo, int i, Charset charset, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        return readTextExactCharacters(o0ooooo, i, charset);
    }

    public static final byte[] toByteArray(String str, Charset charset) {
        o0OoOo0.OooO0oO(str, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        return o0OoOo0.OooO0O0(charset, OooO.f13323OooO0O0) ? oo000o.Oooo00o(str, 0, 0, true, 3, null) : CharsetJVMKt.encodeToByteArray(charset.newEncoder(), str, 0, str.length());
    }

    public static /* synthetic */ byte[] toByteArray$default(String str, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        return toByteArray(str, charset);
    }

    public static final void writeText(o00Ooo o00ooo2, CharSequence text, int i, int i2, Charset charset) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(charset, "charset");
        if (charset == OooO.f13323OooO0O0) {
            o0OO00O.OooO0o0(o00ooo2, text.toString(), i, i2);
        } else {
            EncodingKt.encodeToImpl(charset.newEncoder(), o00ooo2, text, i, i2);
        }
    }

    public static /* synthetic */ void writeText$default(o00Ooo o00ooo2, CharSequence charSequence, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        if ((i3 & 8) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        writeText(o00ooo2, charSequence, i, i2, charset);
    }

    public static final byte[] readBytes(o0ooOOo o0ooooo, int i) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0Oo0oo.OooO0O0(o0ooooo, i);
    }

    public static final void writeText(o00Ooo o00ooo2, char[] text, int i, int i2, Charset charset) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(charset, "charset");
        if (charset == OooO.f13323OooO0O0) {
            o0OO00O.OooO0o0(o00ooo2, oo000o.OooOoOO(text, i, i + i2), 0, i2 - i);
        } else {
            EncodingKt.encode(charset.newEncoder(), text, i, i2, o00ooo2);
        }
    }

    public static /* synthetic */ void writeText$default(o00Ooo o00ooo2, char[] cArr, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        if ((i3 & 8) != 0) {
            charset = OooO.f13323OooO0O0;
        }
        writeText(o00ooo2, cArr, i, i2, charset);
    }
}
