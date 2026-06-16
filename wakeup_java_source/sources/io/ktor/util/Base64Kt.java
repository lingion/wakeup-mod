package io.ktor.util;

import io.ktor.utils.io.core.InputKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public final class Base64Kt {
    private static final String BASE64_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    private static final int[] BASE64_INVERSE_ALPHABET;
    private static final byte BASE64_MASK = 63;
    private static final int BASE64_MASK_INT = 63;
    private static final char BASE64_PAD = '=';

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            iArr[i] = kotlin.text.oo000o.o00o0O(BASE64_ALPHABET, (char) i, 0, false, 6, null);
        }
        iArr[45] = iArr[43];
        iArr[95] = iArr[47];
        BASE64_INVERSE_ALPHABET = iArr;
    }

    public static final byte[] decodeBase64Bytes(String str) {
        String strSubstring;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        int iO0OoOo0 = kotlin.text.oo000o.o0OoOo0(str);
        while (true) {
            if (-1 >= iO0OoOo0) {
                strSubstring = "";
                break;
            }
            if (str.charAt(iO0OoOo0) != '=') {
                strSubstring = str.substring(0, iO0OoOo0 + 1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                break;
            }
            iO0OoOo0--;
        }
        StringsKt.writeText$default(oooO00o, strSubstring, 0, 0, (Charset) null, 14, (Object) null);
        return kotlinx.io.o0Oo0oo.OooO00o(decodeBase64Bytes(oooO00o));
    }

    public static final String decodeBase64String(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        byte[] bArrDecodeBase64Bytes = decodeBase64Bytes(str);
        return kotlin.text.oo000o.OooOooo(bArrDecodeBase64Bytes, 0, bArrDecodeBase64Bytes.length, false, 4, null);
    }

    public static final String encodeBase64(byte[] bArr) {
        int i;
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        int i3 = 3;
        char[] cArr = new char[((bArr.length * 8) / 6) + 3];
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = i4 + 3;
            if (i6 > bArr.length) {
                break;
            }
            int i7 = (bArr[i4 + 2] & 255) | ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8);
            int i8 = 3;
            while (-1 < i8) {
                cArr[i5] = BASE64_ALPHABET.charAt((i7 >> (i8 * 6)) & 63);
                i8--;
                i5++;
            }
            i4 = i6;
        }
        int length = bArr.length - i4;
        if (length == 0) {
            return kotlin.text.oo000o.OooOoOO(cArr, 0, i5);
        }
        if (length == 1) {
            i = (bArr[i4] & 255) << 16;
        } else {
            i = ((bArr[i4 + 1] & 255) << 8) | ((bArr[i4] & 255) << 16);
        }
        int i9 = ((3 - length) * 8) / 6;
        if (i9 <= 3) {
            while (true) {
                i2 = i5 + 1;
                cArr[i5] = BASE64_ALPHABET.charAt((i >> (i3 * 6)) & 63);
                if (i3 == i9) {
                    break;
                }
                i3--;
                i5 = i2;
            }
            i5 = i2;
        }
        int i10 = 0;
        while (i10 < i9) {
            cArr[i5] = BASE64_PAD;
            i10++;
            i5++;
        }
        return kotlin.text.oo000o.OooOoOO(cArr, 0, i5);
    }

    public static final byte fromBase64(byte b) {
        return (byte) (((byte) BASE64_INVERSE_ALPHABET[b & 255]) & 63);
    }

    public static final char toBase64(int i) {
        return BASE64_ALPHABET.charAt(i);
    }

    public static final kotlinx.io.o0ooOOo decodeBase64Bytes(kotlinx.io.o0ooOOo o0ooooo) {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        byte[] bArr = new byte[4];
        while (!o0ooooo.exhausted()) {
            int available$default = InputKt.readAvailable$default(o0ooooo, bArr, 0, 0, 6, null);
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < 4) {
                i3 |= ((byte) (((byte) BASE64_INVERSE_ALPHABET[bArr[i2] & 255]) & 63)) << ((3 - i4) * 6);
                i2++;
                i4++;
            }
            int i5 = 4 - available$default;
            if (i5 <= 2) {
                while (true) {
                    oooO00o.OooOoOO((byte) ((i3 >> (i * 8)) & 255));
                    i = i != i5 ? i - 1 : 2;
                }
            }
        }
        return oooO00o;
    }

    public static final String encodeBase64(kotlinx.io.o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return encodeBase64(kotlinx.io.o0Oo0oo.OooO00o(o0ooooo));
    }

    public static final String encodeBase64(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        StringsKt.writeText$default(oooO00o, str, 0, 0, (Charset) null, 14, (Object) null);
        return encodeBase64(oooO00o);
    }
}
