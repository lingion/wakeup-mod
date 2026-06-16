package io.ktor.http;

import io.ktor.util.date.GMTDateParser;
import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.BufferKt;
import io.ktor.utils.io.core.ByteReadPacketKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CodecsKt {
    private static final Set<Character> ATTRIBUTE_CHARACTERS;
    private static final Set<Character> HEX_ALPHABET;
    private static final List<Byte> SPECIAL_SYMBOLS;
    private static final Set<Byte> URL_ALPHABET;
    private static final Set<Character> URL_ALPHABET_CHARS;
    private static final List<Byte> URL_PROTOCOL_PART;
    private static final Set<Character> VALID_PATH_PART;

    static {
        List listO000000 = kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.o000OOo(new o0O00o00.OooO0OO('a', GMTDateParser.ZONE), new o0O00o00.OooO0OO('A', 'Z')), new o0O00o00.OooO0OO('0', '9'));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO000000, 10));
        Iterator it2 = listO000000.iterator();
        while (it2.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        URL_ALPHABET = kotlin.collections.o00Ooo.o0000OOo(arrayList);
        URL_ALPHABET_CHARS = kotlin.collections.o00Ooo.o0000OOo(kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.o000OOo(new o0O00o00.OooO0OO('a', GMTDateParser.ZONE), new o0O00o00.OooO0OO('A', 'Z')), new o0O00o00.OooO0OO('0', '9')));
        HEX_ALPHABET = kotlin.collections.o00Ooo.o0000OOo(kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.o000OOo(new o0O00o00.OooO0OO('a', 'f'), new o0O00o00.OooO0OO('A', 'F')), new o0O00o00.OooO0OO('0', '9')));
        Set setOooO0oo = o000Oo0.OooO0oo(':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', Character.valueOf(GMTDateParser.ANY), ',', ';', '=', '-', '.', '_', '~', '+');
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(setOooO0oo, 10));
        Iterator it3 = setOooO0oo.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        URL_PROTOCOL_PART = arrayList2;
        VALID_PATH_PART = o000Oo0.OooO0oo(':', '@', '!', '$', '&', '\'', '(', ')', Character.valueOf(GMTDateParser.ANY), '+', ',', ';', '=', '-', '.', '_', '~');
        ATTRIBUTE_CHARACTERS = o000Oo0.OooOO0(URL_ALPHABET_CHARS, o000Oo0.OooO0oo('!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'));
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooOOOo, 10));
        Iterator it4 = listOooOOOo.iterator();
        while (it4.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it4.next()).charValue()));
        }
        SPECIAL_SYMBOLS = arrayList3;
    }

    private static final int charToHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        if ('a' > c || c >= 'g') {
            return -1;
        }
        return c - 'W';
    }

    private static final String decodeImpl(CharSequence charSequence, int i, int i2, int i3, boolean z, Charset charset) throws URLDecodeException {
        int i4 = i2 - i;
        if (i4 > 255) {
            i4 /= 3;
        }
        StringBuilder sb = new StringBuilder(i4);
        if (i3 > i) {
            sb.append(charSequence, i, i3);
        }
        byte[] bArr = null;
        while (i3 < i2) {
            char cCharAt = charSequence.charAt(i3);
            if (z && cCharAt == '+') {
                sb.append(' ');
            } else if (cCharAt == '%') {
                if (bArr == null) {
                    bArr = new byte[(i2 - i3) / 3];
                }
                int i5 = 0;
                while (i3 < i2 && charSequence.charAt(i3) == '%') {
                    int i6 = i3 + 2;
                    if (i6 >= i2) {
                        throw new URLDecodeException("Incomplete trailing HEX escape: " + charSequence.subSequence(i3, charSequence.length()).toString() + ", in " + ((Object) charSequence) + " at " + i3);
                    }
                    int i7 = i3 + 1;
                    int iCharToHexDigit = charToHexDigit(charSequence.charAt(i7));
                    int iCharToHexDigit2 = charToHexDigit(charSequence.charAt(i6));
                    if (iCharToHexDigit == -1 || iCharToHexDigit2 == -1) {
                        throw new URLDecodeException("Wrong HEX escape: %" + charSequence.charAt(i7) + charSequence.charAt(i6) + ", in " + ((Object) charSequence) + ", at " + i3);
                    }
                    bArr[i5] = (byte) ((iCharToHexDigit * 16) + iCharToHexDigit2);
                    i3 += 3;
                    i5++;
                }
                sb.append(kotlin.text.oo000o.OooOooo(bArr, 0, i5, false, 4, null));
            } else {
                sb.append(cCharAt);
            }
            i3++;
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    private static final String decodeScan(String str, int i, int i2, boolean z, Charset charset) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (z && cCharAt == '+')) {
                return decodeImpl(str, i, i2, i3, z, charset);
            }
        }
        if (i == 0 && i2 == str.length()) {
            return str.toString();
        }
        String strSubstring = str.substring(i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String decodeURLPart(String str, int i, int i2, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return decodeScan(str, i, i2, false, charset);
    }

    public static /* synthetic */ String decodeURLPart$default(String str, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return decodeURLPart(str, i, i2, charset);
    }

    public static final String decodeURLQueryComponent(String str, int i, int i2, boolean z, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return decodeScan(str, i, i2, z, charset);
    }

    public static /* synthetic */ String decodeURLQueryComponent$default(String str, int i, int i2, boolean z, Charset charset, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return decodeURLQueryComponent(str, i, i2, z, charset);
    }

    public static final String encodeOAuth(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return encodeURLParameter$default(str, false, 1, null);
    }

    public static final String encodeURLParameter(String str, final boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        final StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = kotlin.text.OooO.f13323OooO0O0.newEncoder();
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetEncoderNewEncoder, "newEncoder(...)");
        forEach(EncodingKt.encode$default(charsetEncoderNewEncoder, str, 0, 0, 6, null), new Function1() { // from class: io.ktor.http.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CodecsKt.encodeURLParameter$lambda$8$lambda$7(sb, z, ((Byte) obj).byteValue());
            }
        });
        return sb.toString();
    }

    public static /* synthetic */ String encodeURLParameter$default(String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return encodeURLParameter(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o encodeURLParameter$lambda$8$lambda$7(StringBuilder sb, boolean z, byte b) {
        if (URL_ALPHABET.contains(Byte.valueOf(b)) || SPECIAL_SYMBOLS.contains(Byte.valueOf(b))) {
            sb.append((char) b);
        } else if (z && b == 32) {
            sb.append('+');
        } else {
            sb.append(percentEncode(b));
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final String encodeURLParameterValue(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return encodeURLParameter(str, true);
    }

    public static final String encodeURLPath(String str, boolean z, boolean z2) {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        final StringBuilder sb = new StringBuilder();
        Charset charset = kotlin.text.OooO.f13323OooO0O0;
        int i2 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if ((!z && cCharAt == '/') || URL_ALPHABET_CHARS.contains(Character.valueOf(cCharAt)) || VALID_PATH_PART.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
                i2++;
            } else {
                if (!z2 && cCharAt == '%' && (i = i2 + 2) < str.length()) {
                    Set<Character> set = HEX_ALPHABET;
                    int i3 = i2 + 1;
                    if (set.contains(Character.valueOf(str.charAt(i3))) && set.contains(Character.valueOf(str.charAt(i)))) {
                        sb.append(cCharAt);
                        sb.append(str.charAt(i3));
                        sb.append(str.charAt(i));
                        i2 += 3;
                    }
                }
                int i4 = kotlin.text.OooO0O0.OooO0o0(cCharAt) ? 2 : 1;
                CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                kotlin.jvm.internal.o0OoOo0.OooO0o(charsetEncoderNewEncoder, "newEncoder(...)");
                int i5 = i4 + i2;
                forEach(EncodingKt.encode(charsetEncoderNewEncoder, str, i2, i5), new Function1() { // from class: io.ktor.http.OooO0o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CodecsKt.encodeURLPath$lambda$6$lambda$5(sb, ((Byte) obj).byteValue());
                    }
                });
                i2 = i5;
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String encodeURLPath$default(String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return encodeURLPath(str, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o encodeURLPath$lambda$6$lambda$5(StringBuilder sb, byte b) {
        sb.append(percentEncode(b));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final String encodeURLPathPart(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return encodeURLPath$default(str, true, false, 2, null);
    }

    public static final String encodeURLQueryComponent(String str, final boolean z, final boolean z2, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        final StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetEncoderNewEncoder, "newEncoder(...)");
        forEach(EncodingKt.encode$default(charsetEncoderNewEncoder, str, 0, 0, 6, null), new Function1() { // from class: io.ktor.http.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CodecsKt.encodeURLQueryComponent$lambda$4$lambda$3(z2, sb, z, ((Byte) obj).byteValue());
            }
        });
        return sb.toString();
    }

    public static /* synthetic */ String encodeURLQueryComponent$default(String str, boolean z, boolean z2, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return encodeURLQueryComponent(str, z, z2, charset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o encodeURLQueryComponent$lambda$4$lambda$3(boolean z, StringBuilder sb, boolean z2, byte b) {
        if (b == 32) {
            if (z) {
                sb.append('+');
            } else {
                sb.append("%20");
            }
        } else if (URL_ALPHABET.contains(Byte.valueOf(b)) || (!z2 && URL_PROTOCOL_PART.contains(Byte.valueOf(b)))) {
            sb.append((char) b);
        } else {
            sb.append(percentEncode(b));
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private static final void forEach(kotlinx.io.o0ooOOo o0ooooo, final Function1<? super Byte, kotlin.o0OOO0o> function1) {
        ByteReadPacketKt.takeWhile(o0ooooo, new Function1() { // from class: io.ktor.http.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CodecsKt.forEach$lambda$11(function1, (kotlinx.io.OooO00o) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean forEach$lambda$11(Function1 function1, kotlinx.io.OooO00o buffer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        while (BufferKt.canRead(buffer)) {
            function1.invoke(Byte.valueOf(buffer.readByte()));
        }
        return true;
    }

    public static final Set<Character> getATTRIBUTE_CHARACTERS() {
        return ATTRIBUTE_CHARACTERS;
    }

    private static final char hexDigitToChar(int i) {
        return (char) ((i < 0 || i >= 10) ? ((char) (i + 65)) - '\n' : i + 48);
    }

    private static final String percentEncode(byte b) {
        return kotlin.text.oo000o.OooOoO(new char[]{'%', hexDigitToChar((b & 255) >> 4), hexDigitToChar(b & 15)});
    }

    public static final String percentEncode(String str, Set<Character> allowedSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(allowedSet, "allowedSet");
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (!allowedSet.contains(Character.valueOf(str.charAt(i2)))) {
                i++;
            }
        }
        if (i == 0) {
            return str;
        }
        byte[] byteArray = StringsKt.toByteArray(str, kotlin.text.OooO.f13323OooO0O0);
        int length = str.length() - i;
        char[] cArr = new char[length + ((byteArray.length - length) * 3)];
        int i3 = 0;
        for (byte b : byteArray) {
            char c = (char) b;
            if (allowedSet.contains(Character.valueOf(c))) {
                cArr[i3] = c;
                i3++;
            } else {
                cArr[i3] = '%';
                int i4 = i3 + 2;
                cArr[i3 + 1] = hexDigitToChar((b & 255) >> 4);
                i3 += 3;
                cArr[i4] = hexDigitToChar(b & 15);
            }
        }
        return kotlin.text.oo000o.OooOoO(cArr);
    }
}
