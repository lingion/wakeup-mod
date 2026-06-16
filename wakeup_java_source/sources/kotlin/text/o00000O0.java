package kotlin.text;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00000O0 extends o00000 {
    public static String OooOoO(char[] cArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        return new String(cArr);
    }

    public static String OooOoOO(char[] cArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        kotlin.collections.OooO0o.Companion.OooO00o(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static String OooOoo(byte[] bArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return new String(bArr, OooO.f13323OooO0O0);
    }

    public static /* synthetic */ String OooOoo0(char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = cArr.length;
        }
        return oo000o.OooOoOO(cArr, i, i2);
    }

    public static final String OooOooO(byte[] bArr, int i, int i2, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.collections.OooO0o.Companion.OooO00o(i, i2, bArr.length);
        if (!z) {
            return new String(bArr, i, i2 - i, OooO.f13323OooO0O0);
        }
        CharsetDecoder charsetDecoderNewDecoder = OooO.f13323OooO0O0.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        String string = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i, i2 - i)).toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String OooOooo(byte[] bArr, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return OooOooO(bArr, i, i2, z);
    }

    public static String Oooo(CharSequence charSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i];
            for (int i3 = 0; i3 < i; i3++) {
                cArr[i3] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(charSequence.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append(charSequence);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
        return string;
    }

    public static boolean Oooo0(String str, String suffix, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        return !z ? str.endsWith(suffix) : oo000o.Oooo0oO(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static byte[] Oooo000(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        byte[] bytes = str.getBytes(OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        return bytes;
    }

    public static final byte[] Oooo00O(String str, int i, int i2, boolean z) throws CharacterCodingException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.collections.OooO0o.Companion.OooO00o(i, i2, str.length());
        if (!z) {
            String strSubstring = str.substring(i, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            Charset charset = OooO.f13323OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(strSubstring, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = strSubstring.getBytes(charset);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
            return bytes;
        }
        CharsetEncoder charsetEncoderNewEncoder = OooO.f13323OooO0O0.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, i, i2));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrArray);
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrArray2);
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    public static /* synthetic */ byte[] Oooo00o(String str, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return Oooo00O(str, i, i2, z);
    }

    public static /* synthetic */ boolean Oooo0O0(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oo000o.Oooo0(str, str2, z);
    }

    public static boolean Oooo0OO(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static Comparator Oooo0o(kotlin.jvm.internal.o0OO00O o0oo00o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0oo00o, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        kotlin.jvm.internal.o0OoOo0.OooO0o(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static /* synthetic */ boolean Oooo0o0(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oo000o.Oooo0OO(str, str2, z);
    }

    public static boolean Oooo0oO(String str, int i, String other, int i2, int i3, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return !z ? str.regionMatches(i, other, i2, i3) : str.regionMatches(z, i, other, i2, i3);
    }

    public static /* synthetic */ String OoooO(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return OoooO0(str, str2, str3, z);
    }

    public static final String OoooO0(String str, String oldValue, String newValue, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oldValue, "oldValue");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newValue, "newValue");
        int i = 0;
        int iO00O0O = o0000.o00O0O(str, oldValue, 0, z);
        if (iO00O0O < 0) {
            return str;
        }
        int length = oldValue.length();
        int iOooO0OO = o0O00o00.OooOo00.OooO0OO(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iO00O0O);
            sb.append(newValue);
            i = iO00O0O + length;
            if (iO00O0O >= str.length()) {
                break;
            }
            iO00O0O = o0000.o00O0O(str, oldValue, iO00O0O + iOooO0OO, z);
        } while (iO00O0O > 0);
        sb.append((CharSequence) str, i, str.length());
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public static final String OoooO00(String str, char c, char c2, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (!z) {
            String strReplace = str.replace(c, c2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (OooO0o.OooO0Oo(cCharAt, c, z)) {
                cCharAt = c2;
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static /* synthetic */ String OoooO0O(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return OoooO00(str, c, c2, z);
    }

    public static boolean OoooOO0(String str, String prefix, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return !z ? str.startsWith(prefix, i) : oo000o.Oooo0oO(str, i, prefix, 0, prefix.length(), z);
    }

    public static /* synthetic */ boolean OoooOOO(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return oo000o.OoooOO0(str, str2, i, z);
    }

    public static /* synthetic */ boolean OoooOOo(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oo000o.o000oOoO(str, str2, z);
    }

    public static boolean o000oOoO(String str, String prefix, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return !z ? str.startsWith(prefix) : oo000o.Oooo0oO(str, 0, prefix, 0, prefix.length(), z);
    }
}
