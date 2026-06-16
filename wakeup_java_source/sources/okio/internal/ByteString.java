package okio.internal;

import com.baidu.mobads.container.components.i.a;
import io.ktor.util.date.GMTDateParser;
import java.util.Arrays;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okio.Base64;
import okio.Buffer;
import okio.SegmentedByteString;
import okio._JvmPlatformKt;

/* renamed from: okio.internal.-ByteString, reason: invalid class name */
/* loaded from: classes6.dex */
public final class ByteString {
    private static final char[] HEX_DIGIT_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0063, code lost:
    
        r8 = kotlin.o0OOO0o.f13233OooO00o;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int codePointIndexToCharIndex(byte[] r18, int r19) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.ByteString.codePointIndexToCharIndex(byte[], int):int");
    }

    public static final String commonBase64(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        return Base64.encodeBase64$default(byteString.getData$okio(), null, 1, null);
    }

    public static final String commonBase64Url(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        return Base64.encodeBase64(byteString.getData$okio(), Base64.getBASE64_URL_SAFE());
    }

    public static final int commonCompareTo(okio.ByteString byteString, okio.ByteString other) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        int size = byteString.size();
        int size2 = other.size();
        int iMin = Math.min(size, size2);
        for (int i = 0; i < iMin; i++) {
            int i2 = byteString.getByte(i) & 255;
            int i3 = other.getByte(i) & 255;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public static final void commonCopyInto(okio.ByteString byteString, int i, byte[] target, int i2, int i3) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(target, "target");
        OooOOOO.OooO(byteString.getData$okio(), target, i2, i, i3 + i);
    }

    public static final okio.ByteString commonDecodeBase64(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
        if (bArrDecodeBase64ToArray != null) {
            return new okio.ByteString(bArrDecodeBase64ToArray);
        }
        return null;
    }

    public static final okio.ByteString commonDecodeHex(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((decodeHexDigit(str.charAt(i2)) << 4) + decodeHexDigit(str.charAt(i2 + 1)));
        }
        return new okio.ByteString(bArr);
    }

    public static final okio.ByteString commonEncodeUtf8(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        okio.ByteString byteString = new okio.ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
        byteString.setUtf8$okio(str);
        return byteString;
    }

    public static final boolean commonEndsWith(okio.ByteString byteString, okio.ByteString suffix) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(suffix, "suffix");
        return byteString.rangeEquals(byteString.size() - suffix.size(), suffix, 0, suffix.size());
    }

    public static final boolean commonEquals(okio.ByteString byteString, Object obj) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        if (obj == byteString) {
            return true;
        }
        if (obj instanceof okio.ByteString) {
            okio.ByteString byteString2 = (okio.ByteString) obj;
            if (byteString2.size() == byteString.getData$okio().length && byteString2.rangeEquals(0, byteString.getData$okio(), 0, byteString.getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public static final byte commonGetByte(okio.ByteString byteString, int i) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        return byteString.getData$okio()[i];
    }

    public static final int commonGetSize(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        return byteString.getData$okio().length;
    }

    public static final int commonHashCode(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        int hashCode$okio = byteString.getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int iHashCode = Arrays.hashCode(byteString.getData$okio());
        byteString.setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public static final String commonHex(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        char[] cArr = new char[byteString.getData$okio().length * 2];
        int i = 0;
        for (byte b : byteString.getData$okio()) {
            int i2 = i + 1;
            cArr[i] = getHEX_DIGIT_CHARS()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = getHEX_DIGIT_CHARS()[b & 15];
        }
        return oo000o.OooOoO(cArr);
    }

    public static final int commonIndexOf(okio.ByteString byteString, byte[] other, int i) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        int length = byteString.getData$okio().length - other.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!SegmentedByteString.arrayRangeEquals(byteString.getData$okio(), iMax, other, 0, other.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public static final byte[] commonInternalArray(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        return byteString.getData$okio();
    }

    public static final int commonLastIndexOf(okio.ByteString byteString, okio.ByteString other, int i) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        return byteString.lastIndexOf(other.internalArray$okio(), i);
    }

    public static final okio.ByteString commonOf(byte[] data) {
        o0OoOo0.OooO0oO(data, "data");
        byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
        o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return new okio.ByteString(bArrCopyOf);
    }

    public static final boolean commonRangeEquals(okio.ByteString byteString, int i, okio.ByteString other, int i2, int i3) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        return other.rangeEquals(i2, byteString.getData$okio(), i, i3);
    }

    public static final boolean commonStartsWith(okio.ByteString byteString, okio.ByteString prefix) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(prefix, "prefix");
        return byteString.rangeEquals(0, prefix, 0, prefix.size());
    }

    public static final okio.ByteString commonSubstring(okio.ByteString byteString, int i, int i2) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(byteString, i2);
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        if (iResolveDefaultParameter <= byteString.getData$okio().length) {
            if (iResolveDefaultParameter - i >= 0) {
                return (i == 0 && iResolveDefaultParameter == byteString.getData$okio().length) ? byteString : new okio.ByteString(OooOOOO.OooOo00(byteString.getData$okio(), i, iResolveDefaultParameter));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + byteString.getData$okio().length + ')').toString());
    }

    public static final okio.ByteString commonToAsciiLowercase(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        for (int i = 0; i < byteString.getData$okio().length; i++) {
            byte b = byteString.getData$okio()[i];
            if (b >= 65 && b <= 90) {
                byte[] data$okio = byteString.getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new okio.ByteString(bArrCopyOf);
            }
        }
        return byteString;
    }

    public static final okio.ByteString commonToAsciiUppercase(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        for (int i = 0; i < byteString.getData$okio().length; i++) {
            byte b = byteString.getData$okio()[i];
            if (b >= 97 && b <= 122) {
                byte[] data$okio = byteString.getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new okio.ByteString(bArrCopyOf);
            }
        }
        return byteString;
    }

    public static final byte[] commonToByteArray(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        byte[] data$okio = byteString.getData$okio();
        byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
        o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static final okio.ByteString commonToByteString(byte[] bArr, int i, int i2) {
        o0OoOo0.OooO0oO(bArr, "<this>");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i2);
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, iResolveDefaultParameter);
        return new okio.ByteString(OooOOOO.OooOo00(bArr, i, iResolveDefaultParameter + i));
    }

    public static final String commonToString(okio.ByteString byteString) {
        okio.ByteString byteString2 = byteString;
        o0OoOo0.OooO0oO(byteString2, "<this>");
        if (byteString.getData$okio().length == 0) {
            return "[size=0]";
        }
        int iCodePointIndexToCharIndex = codePointIndexToCharIndex(byteString.getData$okio(), 64);
        if (iCodePointIndexToCharIndex != -1) {
            String strUtf8 = byteString.utf8();
            String strSubstring = strUtf8.substring(0, iCodePointIndexToCharIndex);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            String strOoooO = oo000o.OoooO(oo000o.OoooO(oo000o.OoooO(strSubstring, "\\", "\\\\", false, 4, null), a.c, "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iCodePointIndexToCharIndex >= strUtf8.length()) {
                return "[text=" + strOoooO + ']';
            }
            return "[size=" + byteString.getData$okio().length + " text=" + strOoooO + "…]";
        }
        if (byteString.getData$okio().length <= 64) {
            return "[hex=" + byteString.hex() + ']';
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[size=");
        sb.append(byteString.getData$okio().length);
        sb.append(" hex=");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(byteString2, 64);
        if (iResolveDefaultParameter > byteString.getData$okio().length) {
            throw new IllegalArgumentException(("endIndex > length(" + byteString.getData$okio().length + ')').toString());
        }
        if (iResolveDefaultParameter < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        if (iResolveDefaultParameter != byteString.getData$okio().length) {
            byteString2 = new okio.ByteString(OooOOOO.OooOo00(byteString.getData$okio(), 0, iResolveDefaultParameter));
        }
        sb.append(byteString2.hex());
        sb.append("…]");
        return sb.toString();
    }

    public static final String commonUtf8(okio.ByteString byteString) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        String utf8$okio = byteString.getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(byteString.internalArray$okio());
        byteString.setUtf8$okio(utf8String);
        return utf8String;
    }

    public static final void commonWrite(okio.ByteString byteString, Buffer buffer, int i, int i2) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        buffer.write(byteString.getData$okio(), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int decodeHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final char[] getHEX_DIGIT_CHARS() {
        return HEX_DIGIT_CHARS;
    }

    public static final boolean commonEndsWith(okio.ByteString byteString, byte[] suffix) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(suffix, "suffix");
        return byteString.rangeEquals(byteString.size() - suffix.length, suffix, 0, suffix.length);
    }

    public static final int commonLastIndexOf(okio.ByteString byteString, byte[] other, int i) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(byteString, i), byteString.getData$okio().length - other.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(byteString.getData$okio(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public static final boolean commonRangeEquals(okio.ByteString byteString, int i, byte[] other, int i2, int i3) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        return i >= 0 && i <= byteString.getData$okio().length - i3 && i2 >= 0 && i2 <= other.length - i3 && SegmentedByteString.arrayRangeEquals(byteString.getData$okio(), i, other, i2, i3);
    }

    public static final boolean commonStartsWith(okio.ByteString byteString, byte[] prefix) {
        o0OoOo0.OooO0oO(byteString, "<this>");
        o0OoOo0.OooO0oO(prefix, "prefix");
        return byteString.rangeEquals(0, prefix, 0, prefix.length);
    }
}
