package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: okio.SegmentedByteString, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0957SegmentedByteString extends ByteString {
    private final transient int[] directory;
    private final transient byte[][] segments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0957SegmentedByteString(byte[][] segments, int[] directory) {
        super(ByteString.EMPTY.getData$okio());
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segments, "segments");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directory, "directory");
        this.segments = segments;
        this.directory = directory;
    }

    private final ByteString toByteString() {
        return new ByteString(toByteArray());
    }

    private final Object writeReplace() {
        ByteString byteString = toByteString();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(byteString, "null cannot be cast to non-null type java.lang.Object");
        return byteString;
    }

    @Override // okio.ByteString
    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
        kotlin.jvm.internal.o0OoOo0.OooO0o(byteBufferAsReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return byteBufferAsReadOnlyBuffer;
    }

    @Override // okio.ByteString
    public String base64() {
        return toByteString().base64();
    }

    @Override // okio.ByteString
    public String base64Url() {
        return toByteString().base64Url();
    }

    @Override // okio.ByteString
    public void copyInto(int i, byte[] target, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        long j = i3;
        SegmentedByteString.checkOffsetAndCount(size(), i, j);
        SegmentedByteString.checkOffsetAndCount(target.length, i2, j);
        int i4 = i3 + i;
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = i7 + (i - i5);
            kotlin.collections.OooOOOO.OooO(getSegments$okio()[iSegment], target, i2, i8, i8 + iMin);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    @Override // okio.ByteString
    public ByteString digest$okio(String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            messageDigest.update(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    public final int[] getDirectory$okio() {
        return this.directory;
    }

    public final byte[][] getSegments$okio() {
        return this.segments;
    }

    @Override // okio.ByteString
    public int getSize$okio() {
        return getDirectory$okio()[getSegments$okio().length - 1];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            byte[] bArr = getSegments$okio()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        setHashCode$okio(i2);
        return i2;
    }

    @Override // okio.ByteString
    public String hex() {
        return toByteString().hex();
    }

    @Override // okio.ByteString
    public ByteString hmac$okio(String algorithm, ByteString key) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            int length = getSegments$okio().length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = getDirectory$okio()[length + i];
                int i4 = getDirectory$okio()[i];
                mac.update(getSegments$okio()[i], i3, i4 - i2);
                i++;
                i2 = i4;
            }
            byte[] bArrDoFinal = mac.doFinal();
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // okio.ByteString
    public int indexOf(byte[] other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return toByteString().indexOf(other, i);
    }

    @Override // okio.ByteString
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public byte internalGet$okio(int i) {
        SegmentedByteString.checkOffsetAndCount(getDirectory$okio()[getSegments$okio().length - 1], i, 1L);
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        return getSegments$okio()[iSegment][(i - (iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1])) + getDirectory$okio()[getSegments$okio().length + iSegment]];
    }

    @Override // okio.ByteString
    public int lastIndexOf(byte[] other, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return toByteString().lastIndexOf(other, i);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, ByteString other, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!other.rangeEquals(i2, getSegments$okio()[iSegment], i7 + (i - i5), iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    @Override // okio.ByteString
    public String string(Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return toByteString().string(charset);
    }

    @Override // okio.ByteString
    public ByteString substring(int i, int i2) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i2);
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i + " < 0").toString());
        }
        if (iResolveDefaultParameter > size()) {
            throw new IllegalArgumentException(("endIndex=" + iResolveDefaultParameter + " > length(" + size() + ')').toString());
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iResolveDefaultParameter + " < beginIndex=" + i).toString());
        }
        if (i == 0 && iResolveDefaultParameter == size()) {
            return this;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        int iSegment2 = okio.internal.SegmentedByteString.segment(this, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) kotlin.collections.OooOOOO.OooOo0(getSegments$okio(), iSegment, iSegment2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(getDirectory$okio()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = getDirectory$okio()[getSegments$okio().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? getDirectory$okio()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i - i7);
        return new C0957SegmentedByteString(bArr, iArr);
    }

    @Override // okio.ByteString
    public ByteString toAsciiLowercase() {
        return toByteString().toAsciiLowercase();
    }

    @Override // okio.ByteString
    public ByteString toAsciiUppercase() {
        return toByteString().toAsciiUppercase();
    }

    @Override // okio.ByteString
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            int i6 = i5 - i2;
            kotlin.collections.OooOOOO.OooO(getSegments$okio()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public String toString() {
        return toByteString().toString();
    }

    @Override // okio.ByteString
    public void write(OutputStream out) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            out.write(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
    }

    @Override // okio.ByteString
    public void write$okio(Buffer buffer, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        int i3 = i + i2;
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i5 = getDirectory$okio()[iSegment] - i4;
            int i6 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = i6 + (i - i4);
            Segment segment = new Segment(getSegments$okio()[iSegment], i7, i7 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                Segment segment3 = segment2.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
                segment3.push(segment);
            }
            i += iMin;
            iSegment++;
        }
        buffer.setSize$okio(buffer.size() + i2);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, byte[] other, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > other.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!SegmentedByteString.arrayRangeEquals(getSegments$okio()[iSegment], i7 + (i - i5), other, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
