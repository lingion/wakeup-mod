package okio.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.ByteString;
import okio.C0957SegmentedByteString;
import okio.Options;
import okio.Segment;
import okio.SegmentPool;
import okio.SegmentedByteString;
import okio.Sink;
import okio.Source;
import okio.Utf8;
import okio._JvmPlatformKt;

/* renamed from: okio.internal.-Buffer, reason: invalid class name */
/* loaded from: classes6.dex */
public final class Buffer {
    public static final long OVERFLOW_DIGIT_START = -7;
    public static final long OVERFLOW_ZONE = -922337203685477580L;
    public static final int SEGMENTING_THRESHOLD = 4096;
    private static final byte[] HEX_DIGIT_BYTES = _JvmPlatformKt.asUtf8ToByteArray("0123456789abcdef");
    private static final long[] DigitCountToLargestValue = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final void commonClear(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        buffer.skip(buffer.size());
    }

    public static final void commonClose(Buffer.UnsafeCursor unsafeCursor) {
        o0OoOo0.OooO0oO(unsafeCursor, "<this>");
        if (unsafeCursor.buffer == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        unsafeCursor.buffer = null;
        unsafeCursor.setSegment$okio(null);
        unsafeCursor.offset = -1L;
        unsafeCursor.data = null;
        unsafeCursor.start = -1;
        unsafeCursor.end = -1;
    }

    public static final long commonCompleteSegmentByteCount(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        long size = buffer.size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        Segment segment2 = segment.prev;
        o0OoOo0.OooO0Oo(segment2);
        return (segment2.limit >= 8192 || !segment2.owner) ? size : size - (r2 - segment2.pos);
    }

    public static final okio.Buffer commonCopy(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        okio.Buffer buffer2 = new okio.Buffer();
        if (buffer.size() == 0) {
            return buffer2;
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer2.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            o0OoOo0.OooO0Oo(segment3);
            o0OoOo0.OooO0Oo(segment2);
            segment3.push(segment2.sharedCopy());
        }
        buffer2.setSize$okio(buffer.size());
        return buffer2;
    }

    public static final okio.Buffer commonCopyTo(okio.Buffer buffer, okio.Buffer out, long j, long j2) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(out, "out");
        SegmentedByteString.checkOffsetAndCount(buffer.size(), j, j2);
        if (j2 == 0) {
            return buffer;
        }
        out.setSize$okio(out.size() + j2);
        Segment segment = buffer.head;
        while (true) {
            o0OoOo0.OooO0Oo(segment);
            int i = segment.limit;
            int i2 = segment.pos;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            segment = segment.next;
        }
        while (j2 > 0) {
            o0OoOo0.OooO0Oo(segment);
            Segment segmentSharedCopy = segment.sharedCopy();
            int i3 = segmentSharedCopy.pos + ((int) j);
            segmentSharedCopy.pos = i3;
            segmentSharedCopy.limit = Math.min(i3 + ((int) j2), segmentSharedCopy.limit);
            Segment segment2 = out.head;
            if (segment2 == null) {
                segmentSharedCopy.prev = segmentSharedCopy;
                segmentSharedCopy.next = segmentSharedCopy;
                out.head = segmentSharedCopy;
            } else {
                o0OoOo0.OooO0Oo(segment2);
                Segment segment3 = segment2.prev;
                o0OoOo0.OooO0Oo(segment3);
                segment3.push(segmentSharedCopy);
            }
            j2 -= segmentSharedCopy.limit - segmentSharedCopy.pos;
            segment = segment.next;
            j = 0;
        }
        return buffer;
    }

    public static final boolean commonEquals(okio.Buffer buffer, Object obj) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer == obj) {
            return true;
        }
        if (!(obj instanceof okio.Buffer)) {
            return false;
        }
        okio.Buffer buffer2 = (okio.Buffer) obj;
        if (buffer.size() != buffer2.size()) {
            return false;
        }
        if (buffer.size() == 0) {
            return true;
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        Segment segment2 = buffer2.head;
        o0OoOo0.OooO0Oo(segment2);
        int i = segment.pos;
        int i2 = segment2.pos;
        long j = 0;
        while (j < buffer.size()) {
            long jMin = Math.min(segment.limit - i, segment2.limit - i2);
            long j2 = 0;
            while (j2 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (segment.data[i] != segment2.data[i2]) {
                    return false;
                }
                j2++;
                i = i3;
                i2 = i4;
            }
            if (i == segment.limit) {
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                i = segment.pos;
            }
            if (i2 == segment2.limit) {
                segment2 = segment2.next;
                o0OoOo0.OooO0Oo(segment2);
                i2 = segment2.pos;
            }
            j += jMin;
        }
        return true;
    }

    public static final long commonExpandBuffer(Buffer.UnsafeCursor unsafeCursor, int i) {
        o0OoOo0.OooO0oO(unsafeCursor, "<this>");
        if (i <= 0) {
            throw new IllegalArgumentException(("minByteCount <= 0: " + i).toString());
        }
        if (i > 8192) {
            throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + i).toString());
        }
        okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!unsafeCursor.readWrite) {
            throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
        }
        long size = buffer.size();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
        int i2 = 8192 - segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = 8192;
        long j = i2;
        buffer.setSize$okio(size + j);
        unsafeCursor.setSegment$okio(segmentWritableSegment$okio);
        unsafeCursor.offset = size;
        unsafeCursor.data = segmentWritableSegment$okio.data;
        unsafeCursor.start = 8192 - i2;
        unsafeCursor.end = 8192;
        return j;
    }

    public static final byte commonGet(okio.Buffer buffer, long j) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        SegmentedByteString.checkOffsetAndCount(buffer.size(), j, 1L);
        Segment segment = buffer.head;
        if (segment == null) {
            o0OoOo0.OooO0Oo(null);
            throw null;
        }
        if (buffer.size() - j < j) {
            long size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            o0OoOo0.OooO0Oo(segment);
            return segment.data[(int) ((segment.pos + j) - size)];
        }
        long j2 = 0;
        while (true) {
            long j3 = (segment.limit - segment.pos) + j2;
            if (j3 > j) {
                o0OoOo0.OooO0Oo(segment);
                return segment.data[(int) ((segment.pos + j) - j2)];
            }
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
            j2 = j3;
        }
    }

    public static final int commonHashCode(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        Segment segment = buffer.head;
        if (segment == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = segment.limit;
            for (int i3 = segment.pos; i3 < i2; i3++) {
                i = (i * 31) + segment.data[i3];
            }
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
        } while (segment != buffer.head);
        return i;
    }

    public static final long commonIndexOf(okio.Buffer buffer, byte b, long j, long j2) {
        Segment segment;
        int i;
        o0OoOo0.OooO0oO(buffer, "<this>");
        long size = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + buffer.size() + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        if (j2 > buffer.size()) {
            j2 = buffer.size();
        }
        if (j == j2 || (segment = buffer.head) == null) {
            return -1L;
        }
        if (buffer.size() - j < j) {
            size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            while (size < j2) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (segment.pos + j2) - size);
                i = (int) ((segment.pos + j) - size);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                size += segment.limit - segment.pos;
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                j = size;
            }
            return -1L;
        }
        while (true) {
            long j3 = (segment.limit - segment.pos) + size;
            if (j3 > j) {
                break;
            }
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
            size = j3;
        }
        while (size < j2) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (segment.pos + j2) - size);
            i = (int) ((segment.pos + j) - size);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            size += segment.limit - segment.pos;
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
            j = size;
        }
        return -1L;
        return (i - segment.pos) + size;
    }

    public static final long commonIndexOfElement(okio.Buffer buffer, ByteString targetBytes, long j) {
        int i;
        int i2;
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(targetBytes, "targetBytes");
        long size = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
        }
        Segment segment = buffer.head;
        if (segment == null) {
            return -1L;
        }
        if (buffer.size() - j < j) {
            size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            if (targetBytes.size() == 2) {
                byte b = targetBytes.getByte(0);
                byte b2 = targetBytes.getByte(1);
                while (size < buffer.size()) {
                    byte[] bArr = segment.data;
                    i = (int) ((segment.pos + j) - size);
                    int i3 = segment.limit;
                    while (i < i3) {
                        byte b3 = bArr[i];
                        if (b3 == b || b3 == b2) {
                            i2 = segment.pos;
                        } else {
                            i++;
                        }
                    }
                    size += segment.limit - segment.pos;
                    segment = segment.next;
                    o0OoOo0.OooO0Oo(segment);
                    j = size;
                }
            } else {
                byte[] bArrInternalArray$okio = targetBytes.internalArray$okio();
                while (size < buffer.size()) {
                    byte[] bArr2 = segment.data;
                    i = (int) ((segment.pos + j) - size);
                    int i4 = segment.limit;
                    while (i < i4) {
                        byte b4 = bArr2[i];
                        for (byte b5 : bArrInternalArray$okio) {
                            if (b4 == b5) {
                                i2 = segment.pos;
                            }
                        }
                        i++;
                    }
                    size += segment.limit - segment.pos;
                    segment = segment.next;
                    o0OoOo0.OooO0Oo(segment);
                    j = size;
                }
            }
            return -1L;
        }
        while (true) {
            long j2 = (segment.limit - segment.pos) + size;
            if (j2 > j) {
                break;
            }
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
            size = j2;
        }
        if (targetBytes.size() == 2) {
            byte b6 = targetBytes.getByte(0);
            byte b7 = targetBytes.getByte(1);
            while (size < buffer.size()) {
                byte[] bArr3 = segment.data;
                i = (int) ((segment.pos + j) - size);
                int i5 = segment.limit;
                while (i < i5) {
                    byte b8 = bArr3[i];
                    if (b8 == b6 || b8 == b7) {
                        i2 = segment.pos;
                    } else {
                        i++;
                    }
                }
                size += segment.limit - segment.pos;
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                j = size;
            }
        } else {
            byte[] bArrInternalArray$okio2 = targetBytes.internalArray$okio();
            while (size < buffer.size()) {
                byte[] bArr4 = segment.data;
                i = (int) ((segment.pos + j) - size);
                int i6 = segment.limit;
                while (i < i6) {
                    byte b9 = bArr4[i];
                    for (byte b10 : bArrInternalArray$okio2) {
                        if (b9 == b10) {
                            i2 = segment.pos;
                        }
                    }
                    i++;
                }
                size += segment.limit - segment.pos;
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                j = size;
            }
        }
        return -1L;
        return (i - i2) + size;
    }

    public static final int commonNext(Buffer.UnsafeCursor unsafeCursor) {
        o0OoOo0.OooO0oO(unsafeCursor, "<this>");
        long j = unsafeCursor.offset;
        okio.Buffer buffer = unsafeCursor.buffer;
        o0OoOo0.OooO0Oo(buffer);
        if (j == buffer.size()) {
            throw new IllegalStateException("no more bytes");
        }
        long j2 = unsafeCursor.offset;
        return unsafeCursor.seek(j2 == -1 ? 0L : j2 + (unsafeCursor.end - unsafeCursor.start));
    }

    public static final boolean commonRangeEquals(okio.Buffer buffer, long j, ByteString bytes, int i, int i2) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(bytes, "bytes");
        if (j < 0 || i < 0 || i2 < 0 || buffer.size() - j < i2 || bytes.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (buffer.getByte(i3 + j) != bytes.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public static final int commonRead(okio.Buffer buffer, byte[] sink) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        return buffer.read(sink, 0, sink.length);
    }

    public static final long commonReadAll(okio.Buffer buffer, Sink sink) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        long size = buffer.size();
        if (size > 0) {
            sink.write(buffer, size);
        }
        return size;
    }

    public static final Buffer.UnsafeCursor commonReadAndWriteUnsafe(okio.Buffer buffer, Buffer.UnsafeCursor unsafeCursor) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(unsafeCursor, "unsafeCursor");
        Buffer.UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        unsafeCursorResolveDefaultParameter.buffer = buffer;
        unsafeCursorResolveDefaultParameter.readWrite = true;
        return unsafeCursorResolveDefaultParameter;
    }

    public static final byte commonReadByte(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() == 0) {
            throw new EOFException();
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        buffer.setSize$okio(buffer.size() - 1);
        if (i3 == i2) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i3;
        }
        return b;
    }

    public static final byte[] commonReadByteArray(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        return buffer.readByteArray(buffer.size());
    }

    public static final ByteString commonReadByteString(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        return buffer.readByteString(buffer.size());
    }

    public static final long commonReadDecimalLong(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() == 0) {
            throw new EOFException();
        }
        int i = 0;
        long j = 0;
        long j2 = -7;
        boolean z = false;
        boolean z2 = false;
        do {
            Segment segment = buffer.head;
            o0OoOo0.OooO0Oo(segment);
            byte[] bArr = segment.data;
            int i2 = segment.pos;
            int i3 = segment.limit;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j < OVERFLOW_ZONE || (j == OVERFLOW_ZONE && i4 < j2)) {
                        okio.Buffer bufferWriteByte = new okio.Buffer().writeDecimalLong(j).writeByte((int) b);
                        if (!z) {
                            bufferWriteByte.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + bufferWriteByte.readUtf8());
                    }
                    j = (j * 10) + i4;
                } else {
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j2--;
                    z = true;
                }
                i2++;
                i++;
            }
            if (i2 == i3) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i2;
            }
            if (z2) {
                break;
            }
        } while (buffer.head != null);
        buffer.setSize$okio(buffer.size() - i);
        if (i >= (z ? 2 : 1)) {
            return z ? j : -j;
        }
        if (buffer.size() == 0) {
            throw new EOFException();
        }
        throw new NumberFormatException((z ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + SegmentedByteString.toHexString(buffer.getByte(0L)));
    }

    public static final void commonReadFully(okio.Buffer buffer, byte[] sink) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int i2 = buffer.read(sink, i, sink.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac A[EDGE_INSN: B:43:0x00ac->B:37:0x00ac BREAK  A[LOOP:0: B:5:0x0012->B:45:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long commonReadHexadecimalUnsignedLong(okio.Buffer r15) throws java.io.EOFException {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r15, r0)
            long r0 = r15.size()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lb6
            r0 = 0
            r4 = r2
            r1 = 0
        L12:
            okio.Segment r6 = r15.head
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            byte[] r7 = r6.data
            int r8 = r6.pos
            int r9 = r6.limit
        L1d:
            if (r8 >= r9) goto L98
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L2c
            r11 = 57
            if (r10 > r11) goto L2c
            int r11 = r10 + (-48)
            goto L41
        L2c:
            r11 = 97
            if (r10 < r11) goto L37
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L37
            int r11 = r10 + (-87)
            goto L41
        L37:
            r11 = 65
            if (r10 < r11) goto L79
            r11 = 70
            if (r10 > r11) goto L79
            int r11 = r10 + (-55)
        L41:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L51
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L1d
        L51:
            okio.Buffer r15 = new okio.Buffer
            r15.<init>()
            okio.Buffer r15 = r15.writeHexadecimalUnsignedLong(r4)
            okio.Buffer r15 = r15.writeByte(r10)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Number too large: "
            r1.append(r2)
            java.lang.String r15 = r15.readUtf8()
            r1.append(r15)
            java.lang.String r15 = r1.toString()
            r0.<init>(r15)
            throw r0
        L79:
            if (r0 == 0) goto L7d
            r1 = 1
            goto L98
        L7d:
            java.lang.NumberFormatException r15 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            r0.append(r1)
            java.lang.String r1 = okio.SegmentedByteString.toHexString(r10)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r15.<init>(r0)
            throw r15
        L98:
            if (r8 != r9) goto La4
            okio.Segment r7 = r6.pop()
            r15.head = r7
            okio.SegmentPool.recycle(r6)
            goto La6
        La4:
            r6.pos = r8
        La6:
            if (r1 != 0) goto Lac
            okio.Segment r6 = r15.head
            if (r6 != 0) goto L12
        Lac:
            long r1 = r15.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.setSize$okio(r1)
            return r4
        Lb6:
            java.io.EOFException r15 = new java.io.EOFException
            r15.<init>()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.Buffer.commonReadHexadecimalUnsignedLong(okio.Buffer):long");
    }

    public static final int commonReadInt(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() < 4) {
            throw new EOFException();
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return (buffer.readByte() & 255) | ((buffer.readByte() & 255) << 24) | ((buffer.readByte() & 255) << 16) | ((buffer.readByte() & 255) << 8);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        buffer.setSize$okio(buffer.size() - 4);
        if (i5 == i2) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return i6;
    }

    public static final long commonReadLong(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() < 8) {
            throw new EOFException();
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((buffer.readInt() & 4294967295L) << 32) | (4294967295L & buffer.readInt());
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((bArr[i + 3] & 255) << 32) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (bArr[i3] & 255);
        buffer.setSize$okio(buffer.size() - 8);
        if (i4 == i2) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i4;
        }
        return j2;
    }

    public static final short commonReadShort(okio.Buffer buffer) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() < 2) {
            throw new EOFException();
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) ((buffer.readByte() & 255) | ((buffer.readByte() & 255) << 8));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        buffer.setSize$okio(buffer.size() - 2);
        if (i5 == i2) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    public static final Buffer.UnsafeCursor commonReadUnsafe(okio.Buffer buffer, Buffer.UnsafeCursor unsafeCursor) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(unsafeCursor, "unsafeCursor");
        Buffer.UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        unsafeCursorResolveDefaultParameter.buffer = buffer;
        unsafeCursorResolveDefaultParameter.readWrite = false;
        return unsafeCursorResolveDefaultParameter;
    }

    public static final String commonReadUtf8(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (buffer.size() < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        Segment segment = buffer.head;
        o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        if (i + j > segment.limit) {
            return _Utf8Kt.commonToUtf8String$default(buffer.readByteArray(j), 0, 0, 3, null);
        }
        int i2 = (int) j;
        String strCommonToUtf8String = _Utf8Kt.commonToUtf8String(segment.data, i, i + i2);
        segment.pos += i2;
        buffer.setSize$okio(buffer.size() - j);
        if (segment.pos == segment.limit) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return strCommonToUtf8String;
    }

    public static final int commonReadUtf8CodePoint(okio.Buffer buffer) throws EOFException {
        int i;
        int i2;
        int i3;
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() == 0) {
            throw new EOFException();
        }
        byte b = buffer.getByte(0L);
        if ((b & 128) == 0) {
            i = b & 127;
            i2 = 1;
            i3 = 0;
        } else if ((b & 224) == 192) {
            i = b & 31;
            i2 = 2;
            i3 = 128;
        } else if ((b & 240) == 224) {
            i = b & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((b & 248) != 240) {
                buffer.skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (buffer.size() < j) {
            throw new EOFException("size < " + i2 + ": " + buffer.size() + " (to read code point prefixed 0x" + SegmentedByteString.toHexString(b) + ')');
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = buffer.getByte(j2);
            if ((b2 & 192) != 128) {
                buffer.skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        buffer.skip(j);
        return i > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    public static final String commonReadUtf8Line(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        long jIndexOf = buffer.indexOf((byte) 10);
        if (jIndexOf != -1) {
            return readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return buffer.readUtf8(buffer.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = buffer.indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return readUtf8Line(buffer, jIndexOf);
        }
        if (j2 < buffer.size() && buffer.getByte(j2 - 1) == 13 && buffer.getByte(j2) == 10) {
            return readUtf8Line(buffer, j2);
        }
        okio.Buffer buffer2 = new okio.Buffer();
        buffer.copyTo(buffer2, 0L, Math.min(32, buffer.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(buffer.size(), j) + " content=" + buffer2.readByteString().hex() + (char) 8230);
    }

    public static final long commonResizeBuffer(Buffer.UnsafeCursor unsafeCursor, long j) {
        o0OoOo0.OooO0oO(unsafeCursor, "<this>");
        okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!unsafeCursor.readWrite) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        long size = buffer.size();
        if (j <= size) {
            if (j < 0) {
                throw new IllegalArgumentException(("newSize < 0: " + j).toString());
            }
            long j2 = size - j;
            while (true) {
                if (j2 <= 0) {
                    break;
                }
                Segment segment = buffer.head;
                o0OoOo0.OooO0Oo(segment);
                Segment segment2 = segment.prev;
                o0OoOo0.OooO0Oo(segment2);
                int i = segment2.limit;
                long j3 = i - segment2.pos;
                if (j3 > j2) {
                    segment2.limit = i - ((int) j2);
                    break;
                }
                buffer.head = segment2.pop();
                SegmentPool.recycle(segment2);
                j2 -= j3;
            }
            unsafeCursor.setSegment$okio(null);
            unsafeCursor.offset = j;
            unsafeCursor.data = null;
            unsafeCursor.start = -1;
            unsafeCursor.end = -1;
        } else if (j > size) {
            long j4 = j - size;
            boolean z = true;
            for (long j5 = 0; j4 > j5; j5 = 0) {
                Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                int iMin = (int) Math.min(j4, 8192 - segmentWritableSegment$okio.limit);
                segmentWritableSegment$okio.limit += iMin;
                j4 -= iMin;
                if (z) {
                    unsafeCursor.setSegment$okio(segmentWritableSegment$okio);
                    unsafeCursor.offset = size;
                    unsafeCursor.data = segmentWritableSegment$okio.data;
                    int i2 = segmentWritableSegment$okio.limit;
                    unsafeCursor.start = i2 - iMin;
                    unsafeCursor.end = i2;
                    z = false;
                }
            }
        }
        buffer.setSize$okio(j);
        return size;
    }

    public static final int commonSeek(Buffer.UnsafeCursor unsafeCursor, long j) {
        Segment segmentPush;
        o0OoOo0.OooO0oO(unsafeCursor, "<this>");
        okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (j < -1 || j > buffer.size()) {
            throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + buffer.size());
        }
        if (j == -1 || j == buffer.size()) {
            unsafeCursor.setSegment$okio(null);
            unsafeCursor.offset = j;
            unsafeCursor.data = null;
            unsafeCursor.start = -1;
            unsafeCursor.end = -1;
            return -1;
        }
        long size = buffer.size();
        Segment segment$okio = buffer.head;
        long j2 = 0;
        if (unsafeCursor.getSegment$okio() != null) {
            long j3 = unsafeCursor.offset;
            int i = unsafeCursor.start;
            o0OoOo0.OooO0Oo(unsafeCursor.getSegment$okio());
            long j4 = j3 - (i - r9.pos);
            if (j4 > j) {
                segmentPush = segment$okio;
                segment$okio = unsafeCursor.getSegment$okio();
                size = j4;
            } else {
                segmentPush = unsafeCursor.getSegment$okio();
                j2 = j4;
            }
        } else {
            segmentPush = segment$okio;
        }
        if (size - j > j - j2) {
            while (true) {
                o0OoOo0.OooO0Oo(segmentPush);
                int i2 = segmentPush.limit;
                int i3 = segmentPush.pos;
                if (j < (i2 - i3) + j2) {
                    break;
                }
                j2 += i2 - i3;
                segmentPush = segmentPush.next;
            }
        } else {
            while (size > j) {
                o0OoOo0.OooO0Oo(segment$okio);
                segment$okio = segment$okio.prev;
                o0OoOo0.OooO0Oo(segment$okio);
                size -= segment$okio.limit - segment$okio.pos;
            }
            j2 = size;
            segmentPush = segment$okio;
        }
        if (unsafeCursor.readWrite) {
            o0OoOo0.OooO0Oo(segmentPush);
            if (segmentPush.shared) {
                Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                if (buffer.head == segmentPush) {
                    buffer.head = segmentUnsharedCopy;
                }
                segmentPush = segmentPush.push(segmentUnsharedCopy);
                Segment segment = segmentPush.prev;
                o0OoOo0.OooO0Oo(segment);
                segment.pop();
            }
        }
        unsafeCursor.setSegment$okio(segmentPush);
        unsafeCursor.offset = j;
        o0OoOo0.OooO0Oo(segmentPush);
        unsafeCursor.data = segmentPush.data;
        int i4 = segmentPush.pos + ((int) (j - j2));
        unsafeCursor.start = i4;
        int i5 = segmentPush.limit;
        unsafeCursor.end = i5;
        return i5 - i4;
    }

    public static final int commonSelect(okio.Buffer buffer, Options options) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(options, "options");
        int iSelectPrefix$default = selectPrefix$default(buffer, options, false, 2, null);
        if (iSelectPrefix$default == -1) {
            return -1;
        }
        buffer.skip(options.getByteStrings$okio()[iSelectPrefix$default].size());
        return iSelectPrefix$default;
    }

    public static final void commonSkip(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        while (j > 0) {
            Segment segment = buffer.head;
            if (segment == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            long j2 = iMin;
            buffer.setSize$okio(buffer.size() - j2);
            j -= j2;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public static final ByteString commonSnapshot(okio.Buffer buffer) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (buffer.size() <= 2147483647L) {
            return buffer.snapshot((int) buffer.size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + buffer.size()).toString());
    }

    public static final Segment commonWritableSegment(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        Segment segment = buffer.head;
        if (segment != null) {
            o0OoOo0.OooO0Oo(segment);
            Segment segment2 = segment.prev;
            o0OoOo0.OooO0Oo(segment2);
            return (segment2.limit + i > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        buffer.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    public static final okio.Buffer commonWrite(okio.Buffer buffer, ByteString byteString, int i, int i2) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(byteString, "byteString");
        byteString.write$okio(buffer, i, i2);
        return buffer;
    }

    public static /* synthetic */ okio.Buffer commonWrite$default(okio.Buffer buffer, ByteString byteString, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = byteString.size();
        }
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(byteString, "byteString");
        byteString.write$okio(buffer, i, i2);
        return buffer;
    }

    public static final long commonWriteAll(okio.Buffer buffer, Source source) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        long j = 0;
        while (true) {
            long j2 = source.read(buffer, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    public static final okio.Buffer commonWriteByte(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i2 + 1;
        bArr[i2] = (byte) i;
        buffer.setSize$okio(buffer.size() + 1);
        return buffer;
    }

    public static final okio.Buffer commonWriteDecimalLong(okio.Buffer buffer, long j) {
        boolean z;
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j == 0) {
            return buffer.writeByte(48);
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return buffer.writeUtf8("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        int iCountDigitsIn = countDigitsIn(j);
        if (z) {
            iCountDigitsIn++;
        }
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(iCountDigitsIn);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit + iCountDigitsIn;
        while (j != 0) {
            long j2 = 10;
            i--;
            bArr[i] = getHEX_DIGIT_BYTES()[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i - 1] = 45;
        }
        segmentWritableSegment$okio.limit += iCountDigitsIn;
        buffer.setSize$okio(buffer.size() + iCountDigitsIn);
        return buffer;
    }

    public static final okio.Buffer commonWriteHexadecimalUnsignedLong(okio.Buffer buffer, long j) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j == 0) {
            return buffer.writeByte(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = getHEX_DIGIT_BYTES()[(int) (15 & j)];
            j >>>= 4;
        }
        segmentWritableSegment$okio.limit += i;
        buffer.setSize$okio(buffer.size() + i);
        return buffer;
    }

    public static final okio.Buffer commonWriteInt(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 4;
        buffer.setSize$okio(buffer.size() + 4);
        return buffer;
    }

    public static final okio.Buffer commonWriteLong(okio.Buffer buffer, long j) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        segmentWritableSegment$okio.limit = i + 8;
        buffer.setSize$okio(buffer.size() + 8);
        return buffer;
    }

    public static final okio.Buffer commonWriteShort(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 2;
        buffer.setSize$okio(buffer.size() + 2);
        return buffer;
    }

    public static final okio.Buffer commonWriteUtf8(okio.Buffer buffer, String string, int i, int i2) {
        char cCharAt;
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(string, "string");
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (i2 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + string.length()).toString());
        }
        while (i < i2) {
            char cCharAt2 = string.charAt(i);
            if (cCharAt2 < 128) {
                Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                byte[] bArr = segmentWritableSegment$okio.data;
                int i3 = segmentWritableSegment$okio.limit - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = string.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = segmentWritableSegment$okio.limit;
                int i6 = (i3 + i) - i5;
                segmentWritableSegment$okio.limit = i5 + i6;
                buffer.setSize$okio(buffer.size() + i6);
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentWritableSegment$okio2 = buffer.writableSegment$okio(2);
                    byte[] bArr2 = segmentWritableSegment$okio2.data;
                    int i7 = segmentWritableSegment$okio2.limit;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio2.limit = i7 + 2;
                    buffer.setSize$okio(buffer.size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentWritableSegment$okio3 = buffer.writableSegment$okio(3);
                    byte[] bArr3 = segmentWritableSegment$okio3.data;
                    int i8 = segmentWritableSegment$okio3.limit;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio3.limit = i8 + 3;
                    buffer.setSize$okio(buffer.size() + 3);
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? string.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        buffer.writeByte(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentWritableSegment$okio4 = buffer.writableSegment$okio(4);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i11 = segmentWritableSegment$okio4.limit;
                        bArr4[i11] = (byte) ((i10 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        segmentWritableSegment$okio4.limit = i11 + 4;
                        buffer.setSize$okio(buffer.size() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return buffer;
    }

    public static final okio.Buffer commonWriteUtf8CodePoint(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (i < 128) {
            buffer.writeByte(i);
        } else if (i < 2048) {
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i2 = segmentWritableSegment$okio.limit;
            bArr[i2] = (byte) ((i >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio.limit = i2 + 2;
            buffer.setSize$okio(buffer.size() + 2);
        } else if (55296 <= i && i < 57344) {
            buffer.writeByte(63);
        } else if (i < 65536) {
            Segment segmentWritableSegment$okio2 = buffer.writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i3 = segmentWritableSegment$okio2.limit;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio2.limit = i3 + 3;
            buffer.setSize$okio(buffer.size() + 3);
        } else {
            if (i > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(i));
            }
            Segment segmentWritableSegment$okio3 = buffer.writableSegment$okio(4);
            byte[] bArr3 = segmentWritableSegment$okio3.data;
            int i4 = segmentWritableSegment$okio3.limit;
            bArr3[i4] = (byte) ((i >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio3.limit = i4 + 4;
            buffer.setSize$okio(buffer.size() + 4);
        }
        return buffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int countDigitsIn(long j) {
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        return iNumberOfLeadingZeros + (j > DigitCountToLargestValue[iNumberOfLeadingZeros] ? 1 : 0);
    }

    public static final byte[] getHEX_DIGIT_BYTES() {
        return HEX_DIGIT_BYTES;
    }

    public static final boolean rangeEquals(Segment segment, int i, byte[] bytes, int i2, int i3) {
        o0OoOo0.OooO0oO(segment, "segment");
        o0OoOo0.OooO0oO(bytes, "bytes");
        int i4 = segment.limit;
        byte[] bArr = segment.data;
        while (i2 < i3) {
            if (i == i4) {
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                byte[] bArr2 = segment.data;
                bArr = bArr2;
                i = segment.pos;
                i4 = segment.limit;
            }
            if (bArr[i] != bytes[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String readUtf8Line(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (buffer.getByte(j2) == 13) {
                String utf8 = buffer.readUtf8(j2);
                buffer.skip(2L);
                return utf8;
            }
        }
        String utf82 = buffer.readUtf8(j);
        buffer.skip(1L);
        return utf82;
    }

    public static final <T> T seek(okio.Buffer buffer, long j, Function2<? super Segment, ? super Long, ? extends T> lambda) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(lambda, "lambda");
        Segment segment = buffer.head;
        if (segment == null) {
            return lambda.invoke(null, -1L);
        }
        if (buffer.size() - j < j) {
            long size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            return lambda.invoke(segment, Long.valueOf(size));
        }
        long j2 = 0;
        while (true) {
            long j3 = (segment.limit - segment.pos) + j2;
            if (j3 > j) {
                return lambda.invoke(segment, Long.valueOf(j2));
            }
            segment = segment.next;
            o0OoOo0.OooO0Oo(segment);
            j2 = j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r19 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int selectPrefix(okio.Buffer r17, okio.Options r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.Buffer.selectPrefix(okio.Buffer, okio.Options, boolean):int");
    }

    public static /* synthetic */ int selectPrefix$default(okio.Buffer buffer, Options options, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return selectPrefix(buffer, options, z);
    }

    public static final int commonRead(okio.Buffer buffer, byte[] sink, int i, int i2) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, i, i2);
        Segment segment = buffer.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i2, segment.limit - segment.pos);
        byte[] bArr = segment.data;
        int i3 = segment.pos;
        OooOOOO.OooO(bArr, sink, i, i3, i3 + iMin);
        segment.pos += iMin;
        buffer.setSize$okio(buffer.size() - iMin);
        if (segment.pos == segment.limit) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public static final byte[] commonReadByteArray(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (buffer.size() < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        buffer.readFully(bArr);
        return bArr;
    }

    public static final ByteString commonReadByteString(okio.Buffer buffer, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (buffer.size() < j) {
            throw new EOFException();
        }
        if (j < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new ByteString(buffer.readByteArray(j));
        }
        ByteString byteStringSnapshot = buffer.snapshot((int) j);
        buffer.skip(j);
        return byteStringSnapshot;
    }

    public static final okio.Buffer commonWrite(okio.Buffer buffer, byte[] source) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        return buffer.write(source, 0, source.length);
    }

    public static final okio.Buffer commonWrite(okio.Buffer buffer, byte[] source, int i, int i2) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(source.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
            int iMin = Math.min(i3 - i, 8192 - segmentWritableSegment$okio.limit);
            int i4 = i + iMin;
            OooOOOO.OooO(source, segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, i, i4);
            segmentWritableSegment$okio.limit += iMin;
            i = i4;
        }
        buffer.setSize$okio(buffer.size() + j);
        return buffer;
    }

    public static final void commonReadFully(okio.Buffer buffer, okio.Buffer sink, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        if (buffer.size() >= j) {
            sink.write(buffer, j);
        } else {
            sink.write(buffer, buffer.size());
            throw new EOFException();
        }
    }

    public static final ByteString commonSnapshot(okio.Buffer buffer, int i) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        if (i == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, i);
        Segment segment = buffer.head;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            o0OoOo0.OooO0Oo(segment);
            int i5 = segment.limit;
            int i6 = segment.pos;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                segment = segment.next;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        Segment segment2 = buffer.head;
        int i7 = 0;
        while (i2 < i) {
            o0OoOo0.OooO0Oo(segment2);
            bArr[i7] = segment2.data;
            i2 += segment2.limit - segment2.pos;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = segment2.pos;
            segment2.shared = true;
            i7++;
            segment2 = segment2.next;
        }
        return new C0957SegmentedByteString(bArr, iArr);
    }

    public static final okio.Buffer commonWrite(okio.Buffer buffer, Source source, long j) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        while (j > 0) {
            long j2 = source.read(buffer, j);
            if (j2 == -1) {
                throw new EOFException();
            }
            j -= j2;
        }
        return buffer;
    }

    public static final long commonRead(okio.Buffer buffer, okio.Buffer sink, long j) {
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (buffer.size() == 0) {
            return -1L;
        }
        if (j > buffer.size()) {
            j = buffer.size();
        }
        sink.write(buffer, j);
        return j;
    }

    public static final void commonWrite(okio.Buffer buffer, okio.Buffer source, long j) {
        Segment segment;
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        if (source != buffer) {
            SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j);
            while (j > 0) {
                Segment segment2 = source.head;
                o0OoOo0.OooO0Oo(segment2);
                int i = segment2.limit;
                o0OoOo0.OooO0Oo(source.head);
                if (j < i - r1.pos) {
                    Segment segment3 = buffer.head;
                    if (segment3 != null) {
                        o0OoOo0.OooO0Oo(segment3);
                        segment = segment3.prev;
                    } else {
                        segment = null;
                    }
                    if (segment != null && segment.owner) {
                        if ((segment.limit + j) - (segment.shared ? 0 : segment.pos) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            Segment segment4 = source.head;
                            o0OoOo0.OooO0Oo(segment4);
                            segment4.writeTo(segment, (int) j);
                            source.setSize$okio(source.size() - j);
                            buffer.setSize$okio(buffer.size() + j);
                            return;
                        }
                    }
                    Segment segment5 = source.head;
                    o0OoOo0.OooO0Oo(segment5);
                    source.head = segment5.split((int) j);
                }
                Segment segment6 = source.head;
                o0OoOo0.OooO0Oo(segment6);
                long j2 = segment6.limit - segment6.pos;
                source.head = segment6.pop();
                Segment segment7 = buffer.head;
                if (segment7 == null) {
                    buffer.head = segment6;
                    segment6.prev = segment6;
                    segment6.next = segment6;
                } else {
                    o0OoOo0.OooO0Oo(segment7);
                    Segment segment8 = segment7.prev;
                    o0OoOo0.OooO0Oo(segment8);
                    segment8.push(segment6).compact();
                }
                source.setSize$okio(source.size() - j2);
                buffer.setSize$okio(buffer.size() + j2);
                j -= j2;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public static final long commonIndexOf(okio.Buffer buffer, ByteString bytes, long j) {
        long j2;
        long j3 = j;
        o0OoOo0.OooO0oO(buffer, "<this>");
        o0OoOo0.OooO0oO(bytes, "bytes");
        if (bytes.size() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long size = 0;
        if (j3 >= 0) {
            Segment segment = buffer.head;
            if (segment == null) {
                return -1L;
            }
            if (buffer.size() - j3 < j3) {
                size = buffer.size();
                while (size > j3) {
                    segment = segment.prev;
                    o0OoOo0.OooO0Oo(segment);
                    size -= segment.limit - segment.pos;
                }
                byte[] bArrInternalArray$okio = bytes.internalArray$okio();
                byte b = bArrInternalArray$okio[0];
                int size2 = bytes.size();
                long size3 = (buffer.size() - size2) + 1;
                while (size < size3) {
                    byte[] bArr = segment.data;
                    int iMin = (int) Math.min(segment.limit, (segment.pos + size3) - size);
                    for (int i = (int) ((segment.pos + j3) - size); i < iMin; i++) {
                        if (bArr[i] == b && rangeEquals(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
                            j2 = i - segment.pos;
                        }
                    }
                    size += segment.limit - segment.pos;
                    segment = segment.next;
                    o0OoOo0.OooO0Oo(segment);
                    j3 = size;
                }
                return -1L;
            }
            while (true) {
                long j4 = (segment.limit - segment.pos) + size;
                if (j4 > j3) {
                    break;
                }
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                size = j4;
            }
            byte[] bArrInternalArray$okio2 = bytes.internalArray$okio();
            byte b2 = bArrInternalArray$okio2[0];
            int size4 = bytes.size();
            long size5 = (buffer.size() - size4) + 1;
            while (size < size5) {
                byte[] bArr2 = segment.data;
                long j5 = j3;
                int iMin2 = (int) Math.min(segment.limit, (segment.pos + size5) - size);
                for (int i2 = (int) ((segment.pos + j5) - size); i2 < iMin2; i2++) {
                    if (bArr2[i2] == b2 && rangeEquals(segment, i2 + 1, bArrInternalArray$okio2, 1, size4)) {
                        j2 = i2 - segment.pos;
                    }
                }
                size += segment.limit - segment.pos;
                segment = segment.next;
                o0OoOo0.OooO0Oo(segment);
                j3 = size;
            }
            return -1L;
            return j2 + size;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j3).toString());
    }
}
