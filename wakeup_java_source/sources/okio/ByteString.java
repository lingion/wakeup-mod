package okio;

import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.sdk.internal.bx;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    public static final Companion Companion = new Companion(null);
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ ByteString encodeString$default(Companion companion, String str, Charset charset, int i, Object obj) {
            if ((i & 1) != 0) {
                charset = kotlin.text.OooO.f13323OooO0O0;
            }
            return companion.encodeString(str, charset);
        }

        public static /* synthetic */ ByteString of$default(Companion companion, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = SegmentedByteString.getDEFAULT__ByteString_size();
            }
            return companion.of(bArr, i, i2);
        }

        /* renamed from: -deprecated_decodeBase64, reason: not valid java name */
        public final ByteString m544deprecated_decodeBase64(String string) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
            return decodeBase64(string);
        }

        /* renamed from: -deprecated_decodeHex, reason: not valid java name */
        public final ByteString m545deprecated_decodeHex(String string) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
            return decodeHex(string);
        }

        /* renamed from: -deprecated_encodeString, reason: not valid java name */
        public final ByteString m546deprecated_encodeString(String string, Charset charset) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
            return encodeString(string, charset);
        }

        /* renamed from: -deprecated_encodeUtf8, reason: not valid java name */
        public final ByteString m547deprecated_encodeUtf8(String string) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
            return encodeUtf8(string);
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m548deprecated_of(ByteBuffer buffer) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
            return of(buffer);
        }

        /* renamed from: -deprecated_read, reason: not valid java name */
        public final ByteString m550deprecated_read(InputStream inputstream, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(inputstream, "inputstream");
            return read(inputstream, i);
        }

        public final ByteString decodeBase64(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
            if (bArrDecodeBase64ToArray != null) {
                return new ByteString(bArrDecodeBase64ToArray);
            }
            return null;
        }

        public final ByteString decodeHex(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) ((okio.internal.ByteString.decodeHexDigit(str.charAt(i2)) << 4) + okio.internal.ByteString.decodeHexDigit(str.charAt(i2 + 1)));
            }
            return new ByteString(bArr);
        }

        public final ByteString encodeString(String str, Charset charset) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
            return new ByteString(bytes);
        }

        public final ByteString encodeUtf8(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            ByteString byteString = new ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public final ByteString of(ByteBuffer byteBuffer) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new ByteString(bArr);
        }

        public final ByteString read(InputStream inputStream, int i) throws IOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(inputStream, "<this>");
            if (i < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + i).toString());
            }
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    throw new EOFException();
                }
                i2 += i3;
            }
            return new ByteString(bArr);
        }

        private Companion() {
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m549deprecated_of(byte[] array, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
            return of(array, i, i2);
        }

        public final ByteString of(byte... data) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
            return new ByteString(bArrCopyOf);
        }

        public final ByteString of(byte[] bArr, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
            int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i2);
            SegmentedByteString.checkOffsetAndCount(bArr.length, i, iResolveDefaultParameter);
            return new ByteString(kotlin.collections.OooOOOO.OooOo00(bArr, i, iResolveDefaultParameter + i));
        }
    }

    public ByteString(byte[] data) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        this.data = data;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copyInto");
        }
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        byteString.copyInto(i, bArr, i2, i3);
    }

    public static final ByteString decodeBase64(String str) {
        return Companion.decodeBase64(str);
    }

    public static final ByteString decodeHex(String str) {
        return Companion.decodeHex(str);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        return Companion.encodeString(str, charset);
    }

    public static final ByteString encodeUtf8(String str) {
        return Companion.encodeUtf8(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(byteString2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(byteString2, i);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        return Companion.of(byteBuffer);
    }

    public static final ByteString read(InputStream inputStream, int i) {
        return Companion.read(inputStream, i);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException, SecurityException, IllegalArgumentException {
        ByteString byteString = Companion.read(objectInputStream, objectInputStream.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.substring(i, i2);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m542deprecated_getByte(int i) {
        return getByte(i);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m543deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        kotlin.jvm.internal.o0OoOo0.OooO0o(byteBufferAsReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return byteBufferAsReadOnlyBuffer;
    }

    public String base64() {
        return Base64.encodeBase64$default(getData$okio(), null, 1, null);
    }

    public String base64Url() {
        return Base64.encodeBase64(getData$okio(), Base64.getBASE64_URL_SAFE());
    }

    public void copyInto(int i, byte[] target, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        kotlin.collections.OooOOOO.OooO(getData$okio(), target, i2, i, i3 + i);
    }

    public ByteString digest$okio(String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrDigest);
        return new ByteString(bArrDigest);
    }

    public final boolean endsWith(ByteString suffix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        return rangeEquals(size() - suffix.size(), suffix, 0, suffix.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i) {
        return internalGet$okio(i);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int iHashCode = Arrays.hashCode(getData$okio());
        setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public String hex() {
        char[] cArr = new char[getData$okio().length * 2];
        int i = 0;
        for (byte b : getData$okio()) {
            int i2 = i + 1;
            cArr[i] = okio.internal.ByteString.getHEX_DIGIT_CHARS()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = okio.internal.ByteString.getHEX_DIGIT_CHARS()[b & 15];
        }
        return kotlin.text.oo000o.OooOoO(cArr);
    }

    public ByteString hmac$okio(String algorithm, ByteString key) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            byte[] bArrDoFinal = mac.doFinal(this.data);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public ByteString hmacSha1(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac$okio("HmacSHA1", key);
    }

    public ByteString hmacSha256(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac$okio("HmacSHA256", key);
    }

    public ByteString hmacSha512(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac$okio("HmacSHA512", key);
    }

    public final int indexOf(ByteString other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i) {
        return getData$okio()[i];
    }

    public final int lastIndexOf(ByteString other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    public final ByteString md5() {
        return digest$okio(bx.a);
    }

    public boolean rangeEquals(int i, ByteString other, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return other.rangeEquals(i2, getData$okio(), i, i3);
    }

    public final void setHashCode$okio(int i) {
        this.hashCode = i;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString prefix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.size());
    }

    public String string(Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return new String(this.data, charset);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }

    public ByteString toAsciiLowercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 65 && b <= 90) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 97 && b <= 122) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public String toString() {
        String str;
        if (getData$okio().length == 0) {
            str = "[size=0]";
        } else {
            int iCodePointIndexToCharIndex = okio.internal.ByteString.codePointIndexToCharIndex(getData$okio(), 64);
            if (iCodePointIndexToCharIndex != -1) {
                String strUtf8 = utf8();
                String strSubstring = strUtf8.substring(0, iCodePointIndexToCharIndex);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                String strOoooO = kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(strSubstring, "\\", "\\\\", false, 4, null), a.c, "\\n", false, 4, null), "\r", "\\r", false, 4, null);
                if (iCodePointIndexToCharIndex >= strUtf8.length()) {
                    return "[text=" + strOoooO + ']';
                }
                return "[size=" + getData$okio().length + " text=" + strOoooO + "…]";
            }
            if (getData$okio().length > 64) {
                StringBuilder sb = new StringBuilder();
                sb.append("[size=");
                sb.append(getData$okio().length);
                sb.append(" hex=");
                int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, 64);
                if (iResolveDefaultParameter <= getData$okio().length) {
                    if (iResolveDefaultParameter < 0) {
                        throw new IllegalArgumentException("endIndex < beginIndex");
                    }
                    sb.append((iResolveDefaultParameter == getData$okio().length ? this : new ByteString(kotlin.collections.OooOOOO.OooOo00(getData$okio(), 0, iResolveDefaultParameter))).hex());
                    sb.append("…]");
                    return sb.toString();
                }
                throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
            }
            str = "[hex=" + hex() + ']';
        }
        return str;
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(internalArray$okio());
        setUtf8$okio(utf8String);
        return utf8String;
    }

    public void write(OutputStream out) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        out.write(this.data);
    }

    public void write$okio(Buffer buffer, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        okio.internal.ByteString.commonWrite(this, buffer, i, i2);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(bArr, i);
    }

    public static final ByteString of(byte... bArr) {
        return Companion.of(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r10, r0)
            int r0 = r9.size()
            int r1 = r10.size()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.getByte(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.getByte(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = -1
            goto L34
        L2c:
            r3 = 1
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    public final boolean endsWith(byte[] suffix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        return rangeEquals(size() - suffix.length, suffix, 0, suffix.length);
    }

    public final int indexOf(byte[] other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    public boolean rangeEquals(int i, byte[] other, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return i >= 0 && i <= getData$okio().length - i3 && i2 >= 0 && i2 <= other.length - i3 && SegmentedByteString.arrayRangeEquals(getData$okio(), i, other, i2, i3);
    }

    public final boolean startsWith(byte[] prefix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.length);
    }

    public final ByteString substring(int i) {
        return substring$default(this, i, 0, 2, null);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(bArr, i);
    }

    public static final ByteString of(byte[] bArr, int i, int i2) {
        return Companion.of(bArr, i, i2);
    }

    public final int indexOf(ByteString other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return indexOf(other.internalArray$okio(), i);
    }

    public final int lastIndexOf(ByteString other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return lastIndexOf(other.internalArray$okio(), i);
    }

    public ByteString substring(int i, int i2) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i2);
        if (i >= 0) {
            if (iResolveDefaultParameter <= getData$okio().length) {
                if (iResolveDefaultParameter - i >= 0) {
                    return (i == 0 && iResolveDefaultParameter == getData$okio().length) ? this : new ByteString(kotlin.collections.OooOOOO.OooOo00(getData$okio(), i, iResolveDefaultParameter));
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public int indexOf(byte[] other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        int length = getData$okio().length - other.length;
        int iMax = Math.max(i, 0);
        if (iMax <= length) {
            while (!SegmentedByteString.arrayRangeEquals(getData$okio(), iMax, other, 0, other.length)) {
                if (iMax != length) {
                    iMax++;
                }
            }
            return iMax;
        }
        return -1;
    }

    public int lastIndexOf(byte[] other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(this, i), getData$okio().length - other.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(getData$okio(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }
}
