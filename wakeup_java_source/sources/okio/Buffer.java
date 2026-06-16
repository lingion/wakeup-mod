package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import com.baidu.mobads.sdk.internal.bx;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    public static final class UnsafeCursor implements Closeable {
        public Buffer buffer;
        public byte[] data;
        public boolean readWrite;
        private Segment segment;
        public long offset = -1;
        public int start = -1;
        public int end = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final long expandBuffer(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException(("minByteCount <= 0: " + i).toString());
            }
            if (i > 8192) {
                throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + i).toString());
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.readWrite) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
            }
            long size = buffer.size();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
            int i2 = 8192 - segmentWritableSegment$okio.limit;
            segmentWritableSegment$okio.limit = 8192;
            long j = i2;
            buffer.setSize$okio(size + j);
            setSegment$okio(segmentWritableSegment$okio);
            this.offset = size;
            this.data = segmentWritableSegment$okio.data;
            this.start = 8192 - i2;
            this.end = 8192;
            return j;
        }

        public final Segment getSegment$okio() {
            return this.segment;
        }

        public final int next() {
            long j = this.offset;
            Buffer buffer = this.buffer;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(buffer);
            if (j == buffer.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j2 = this.offset;
            return seek(j2 == -1 ? 0L : j2 + (this.end - this.start));
        }

        public final long resizeBuffer(long j) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.readWrite) {
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
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                    Segment segment2 = segment.prev;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
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
                setSegment$okio(null);
                this.offset = j;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (j > size) {
                long j4 = j - size;
                boolean z = true;
                for (long j5 = 0; j4 > j5; j5 = 0) {
                    Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                    int iMin = (int) Math.min(j4, 8192 - segmentWritableSegment$okio.limit);
                    segmentWritableSegment$okio.limit += iMin;
                    j4 -= iMin;
                    if (z) {
                        setSegment$okio(segmentWritableSegment$okio);
                        this.offset = size;
                        this.data = segmentWritableSegment$okio.data;
                        int i2 = segmentWritableSegment$okio.limit;
                        this.start = i2 - iMin;
                        this.end = i2;
                        z = false;
                    }
                }
            }
            buffer.setSize$okio(j);
            return size;
        }

        public final int seek(long j) {
            Segment segmentPush;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j < -1 || j > buffer.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + buffer.size());
            }
            if (j == -1 || j == buffer.size()) {
                setSegment$okio(null);
                this.offset = j;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment$okio = buffer.head;
            long j2 = 0;
            if (getSegment$okio() != null) {
                long j3 = this.offset;
                int i = this.start;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(getSegment$okio());
                long j4 = j3 - (i - r9.pos);
                if (j4 > j) {
                    segmentPush = segment$okio;
                    segment$okio = getSegment$okio();
                    size = j4;
                } else {
                    segmentPush = getSegment$okio();
                    j2 = j4;
                }
            } else {
                segmentPush = segment$okio;
            }
            if (size - j > j - j2) {
                while (true) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segmentPush);
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
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment$okio);
                    segment$okio = segment$okio.prev;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment$okio);
                    size -= segment$okio.limit - segment$okio.pos;
                }
                j2 = size;
                segmentPush = segment$okio;
            }
            if (this.readWrite) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segmentPush);
                if (segmentPush.shared) {
                    Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                    if (buffer.head == segmentPush) {
                        buffer.head = segmentUnsharedCopy;
                    }
                    segmentPush = segmentPush.push(segmentUnsharedCopy);
                    Segment segment = segmentPush.prev;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                    segment.pop();
                }
            }
            setSegment$okio(segmentPush);
            this.offset = j;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segmentPush);
            this.data = segmentPush.data;
            int i4 = segmentPush.pos + ((int) (j - j2));
            this.start = i4;
            int i5 = segmentPush.limit;
            this.end = i5;
            return i5 - i4;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = buffer.size - j3;
        }
        return buffer.copyTo(outputStream, j3, j2);
    }

    private final ByteString digest(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i = segment.pos;
            messageDigest.update(bArr, i, segment.limit - i);
            Segment segment2 = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i2 = segment2.pos;
                messageDigest.update(bArr2, i2, segment2.limit - i2);
                segment2 = segment2.next;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
            }
        }
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDigest, "digest(...)");
        return new ByteString(bArrDigest);
    }

    private final ByteString hmac(String str, ByteString byteString) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.internalArray$okio(), str));
            Segment segment = this.head;
            if (segment != null) {
                byte[] bArr = segment.data;
                int i = segment.pos;
                mac.update(bArr, i, segment.limit - i);
                Segment segment2 = segment.next;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i2 = segment2.pos;
                    mac.update(bArr2, i2, segment2.limit - i2);
                    segment2 = segment2.next;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                }
            }
            byte[] bArrDoFinal = mac.doFinal();
            kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = buffer.size;
        }
        return buffer.writeTo(outputStream, j);
    }

    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m539deprecated_getByte(long j) {
        return getByte(j);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final long m540deprecated_size() {
        return this.size;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this;
    }

    public final void clear() throws EOFException {
        skip(size());
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final long completeSegmentByteCount() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        Segment segment2 = segment.prev;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
        if (segment2.limit < 8192 && segment2.owner) {
            size -= r3 - segment2.pos;
        }
        return size;
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() != 0) {
            Segment segment = this.head;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            Segment segmentSharedCopy = segment.sharedCopy();
            buffer.head = segmentSharedCopy;
            segmentSharedCopy.prev = segmentSharedCopy;
            segmentSharedCopy.next = segmentSharedCopy;
            for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
                Segment segment3 = segmentSharedCopy.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                segment3.push(segment2.sharedCopy());
            }
            buffer.setSize$okio(size());
        }
        return buffer;
    }

    public final Buffer copyTo(OutputStream out) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        return copyTo$default(this, out, 0L, 0L, 6, (Object) null);
    }

    @Override // okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Buffer) {
            Buffer buffer = (Buffer) obj;
            if (size() == buffer.size()) {
                if (size() == 0) {
                    return true;
                }
                Segment segment = this.head;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                Segment segment2 = buffer.head;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                int i = segment.pos;
                int i2 = segment2.pos;
                long j = 0;
                while (j < size()) {
                    long jMin = Math.min(segment.limit - i, segment2.limit - i2);
                    long j2 = 0;
                    while (j2 < jMin) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (segment.data[i] == segment2.data[i2]) {
                            j2++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == segment.limit) {
                        segment = segment.next;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                        i = segment.pos;
                    }
                    if (i2 == segment2.limit) {
                        segment2 = segment2.next;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                        i2 = segment2.pos;
                    }
                    j += jMin;
                }
                return true;
            }
        }
        return false;
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    public final byte getByte(long j) {
        SegmentedByteString.checkOffsetAndCount(size(), j, 1L);
        Segment segment = this.head;
        if (segment == null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(null);
            throw null;
        }
        if (size() - j < j) {
            long size = size();
            while (size > j) {
                segment = segment.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            return segment.data[(int) ((segment.pos + j) - size)];
        }
        long j2 = 0;
        while (true) {
            long j3 = (segment.limit - segment.pos) + j2;
            if (j3 > j) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                return segment.data[(int) ((segment.pos + j) - j2)];
            }
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            j2 = j3;
        }
    }

    public int hashCode() {
        Segment segment = this.head;
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
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        } while (segment != this.head);
        return i;
    }

    public final ByteString hmacSha1(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac("HmacSHA1", key);
    }

    public final ByteString hmacSha256(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac("HmacSHA256", key);
    }

    public final ByteString hmacSha512(ByteString key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return hmac("HmacSHA512", key);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetBytes, "targetBytes");
        return indexOfElement(targetBytes, 0L);
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: okio.Buffer.inputStream.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(Buffer.this.size(), Integer.MAX_VALUE);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    return Buffer.this.readByte() & 255;
                }
                return -1;
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] sink, int i, int i2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
                return Buffer.this.read(sink, i, i2);
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final ByteString md5() {
        return digest(bx.a);
    }

    @Override // okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: okio.Buffer.outputStream.1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }

            public String toString() {
                return Buffer.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(int i) {
                Buffer.this.writeByte(i);
            }

            @Override // java.io.OutputStream
            public void write(byte[] data, int i, int i2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
                Buffer.this.write(data, i, i2);
            }
        };
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j, ByteString bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        return rangeEquals(j, bytes, 0, bytes.size());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), segment.limit - segment.pos);
        sink.put(segment.data, segment.pos, iMin);
        int i = segment.pos + iMin;
        segment.pos = i;
        this.size -= iMin;
        if (i == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        setSize$okio(size() - 1);
        if (i3 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i3;
        }
        return b;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        int i = 0;
        long j = 0;
        long j2 = -7;
        boolean z = false;
        boolean z2 = false;
        do {
            Segment segment = this.head;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            byte[] bArr = segment.data;
            int i2 = segment.pos;
            int i3 = segment.limit;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j < okio.internal.Buffer.OVERFLOW_ZONE || (j == okio.internal.Buffer.OVERFLOW_ZONE && i4 < j2)) {
                        Buffer bufferWriteByte = new Buffer().writeDecimalLong(j).writeByte((int) b);
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
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i2;
            }
            if (z2) {
                break;
            }
        } while (this.head != null);
        setSize$okio(size() - i);
        if (i >= (z ? 2 : 1)) {
            return z ? j : -j;
        }
        if (size() == 0) {
            throw new EOFException();
        }
        throw new NumberFormatException((z ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + SegmentedByteString.toHexString(getByte(0L)));
    }

    public final Buffer readFrom(InputStream input) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        readFrom(input, Long.MAX_VALUE, true);
        return this;
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer sink, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (size() >= j) {
            sink.write(this, j);
        } else {
            sink.write(this, size());
            throw new EOFException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7 A[EDGE_INSN: B:43:0x00a7->B:37:0x00a7 BREAK  A[LOOP:0: B:5:0x000d->B:45:?], SYNTHETIC] */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readHexadecimalUnsignedLong() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.size()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lb1
            r0 = 0
            r4 = r2
            r1 = 0
        Ld:
            okio.Segment r6 = r15.head
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            byte[] r7 = r6.data
            int r8 = r6.pos
            int r9 = r6.limit
        L18:
            if (r8 >= r9) goto L93
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L74
            r11 = 70
            if (r10 > r11) goto L74
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            okio.Buffer r0 = new okio.Buffer
            r0.<init>()
            okio.Buffer r0 = r0.writeHexadecimalUnsignedLong(r4)
            okio.Buffer r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.readUtf8()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L74:
            if (r0 == 0) goto L78
            r1 = 1
            goto L93
        L78:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.SegmentedByteString.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L93:
            if (r8 != r9) goto L9f
            okio.Segment r7 = r6.pop()
            r15.head = r7
            okio.SegmentPool.recycle(r6)
            goto La1
        L9f:
            r6.pos = r8
        La1:
            if (r1 != 0) goto La7
            okio.Segment r6 = r15.head
            if (r6 != 0) goto Ld
        La7:
            long r1 = r15.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.setSize$okio(r1)
            return r4
        Lb1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readHexadecimalUnsignedLong():long");
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        setSize$okio(size() - 4);
        if (i5 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return i6;
    }

    @Override // okio.BufferedSource
    public int readIntLe() {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((bArr[i + 3] & 255) << 32) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (bArr[i3] & 255);
        setSize$okio(size() - 8);
        if (i4 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i4;
        }
        return j2;
    }

    @Override // okio.BufferedSource
    public long readLongLe() {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        setSize$okio(size() - 2);
        if (i5 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    @Override // okio.BufferedSource
    public short readShortLe() {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return readString(this.size, charset);
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, kotlin.text.OooO.f13323OooO0O0);
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i;
        int i2;
        int i3;
        if (size() == 0) {
            throw new EOFException();
        }
        byte b = getByte(0L);
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
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (size() < j) {
            throw new EOFException("size < " + i2 + ": " + size() + " (to read code point prefixed 0x" + SegmentedByteString.toHexString(b) + ')');
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = getByte(j2);
            if ((b2 & 192) != 128) {
                skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j);
        return i > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public boolean request(long j) {
        return this.size >= j;
    }

    @Override // okio.BufferedSource
    public void require(long j) throws EOFException {
        if (this.size < j) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public int select(Options options) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        int iSelectPrefix$default = okio.internal.Buffer.selectPrefix$default(this, options, false, 2, null);
        if (iSelectPrefix$default == -1) {
            return -1;
        }
        skip(options.getByteStrings$okio()[iSelectPrefix$default].size());
        return iSelectPrefix$default;
    }

    public final void setSize$okio(long j) {
        this.size = j;
    }

    public final ByteString sha1() {
        return digest("SHA-1");
    }

    public final ByteString sha256() {
        return digest("SHA-256");
    }

    public final ByteString sha512() {
        return digest("SHA-512");
    }

    public final long size() {
        return this.size;
    }

    @Override // okio.BufferedSource
    public void skip(long j) throws EOFException {
        while (j > 0) {
            Segment segment = this.head;
            if (segment == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            long j2 = iMin;
            setSize$okio(size() - j2);
            j -= j2;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.Source
    public Timeout timeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        Segment segment = this.head;
        if (segment != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            Segment segment2 = segment.prev;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
            return (segment2.limit + i > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        this.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        long j = 0;
        while (true) {
            long j2 = source.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    public final Buffer writeTo(OutputStream out) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        return writeTo$default(this, out, 0L, 2, null);
    }

    public Buffer clone() {
        return copy();
    }

    public final Buffer copyTo(OutputStream out, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        return copyTo$default(this, out, j, 0L, 4, (Object) null);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b, long j) {
        return indexOf(b, j, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes, long j) {
        int i;
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetBytes, "targetBytes");
        long size = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j < j) {
            size = size();
            while (size > j) {
                segment = segment.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                size -= segment.limit - segment.pos;
            }
            if (targetBytes.size() == 2) {
                byte b = targetBytes.getByte(0);
                byte b2 = targetBytes.getByte(1);
                while (size < size()) {
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
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                    j = size;
                }
                return -1L;
            }
            byte[] bArrInternalArray$okio = targetBytes.internalArray$okio();
            while (size < size()) {
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
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                j = size;
            }
            return -1L;
        }
        while (true) {
            long j2 = (segment.limit - segment.pos) + size;
            if (j2 > j) {
                break;
            }
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            size = j2;
        }
        if (targetBytes.size() == 2) {
            byte b6 = targetBytes.getByte(0);
            byte b7 = targetBytes.getByte(1);
            while (size < size()) {
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
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                j = size;
            }
            return -1L;
        }
        byte[] bArrInternalArray$okio2 = targetBytes.internalArray$okio();
        while (size < size()) {
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
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            j = size;
        }
        return -1L;
        return (i - i2) + size;
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j, ByteString bytes, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        if (j < 0 || i < 0 || i2 < 0 || size() - j < i2 || bytes.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (getByte(i3 + j) != bytes.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadAndWriteUnsafe(this, unsafeCursor);
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (size() < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (size() < j) {
            throw new EOFException();
        }
        if (j < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new ByteString(readByteArray(j));
        }
        ByteString byteStringSnapshot = snapshot((int) j);
        skip(j);
        return byteStringSnapshot;
    }

    public final Buffer readFrom(InputStream input, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        if (j >= 0) {
            readFrom(input, j, false);
            return this;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // okio.BufferedSource
    public String readString(long j, Charset charset) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.size < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        Segment segment = this.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.pos;
        if (i + j > segment.limit) {
            return new String(readByteArray(j), charset);
        }
        int i2 = (int) j;
        String str = new String(segment.data, i, i2, charset);
        int i3 = segment.pos + i2;
        segment.pos = i3;
        this.size -= j;
        if (i3 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadUnsafe(this, unsafeCursor);
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j) throws EOFException {
        return readString(j, kotlin.text.OooO.f13323OooO0O0);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (j2 < size() && getByte(j2 - 1) == 13 && getByte(j2) == 10) {
            return okio.internal.Buffer.readUtf8Line(this, j2);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSink
    public Buffer writeByte(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i2 + 1;
        bArr[i2] = (byte) i;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeDecimalLong(long j) {
        boolean z;
        if (j == 0) {
            return writeByte(48);
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        int iCountDigitsIn = okio.internal.Buffer.countDigitsIn(j);
        if (z) {
            iCountDigitsIn++;
        }
        Segment segmentWritableSegment$okio = writableSegment$okio(iCountDigitsIn);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit + iCountDigitsIn;
        while (j != 0) {
            long j2 = 10;
            i--;
            bArr[i] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i - 1] = 45;
        }
        segmentWritableSegment$okio.limit += iCountDigitsIn;
        setSize$okio(size() + iCountDigitsIn);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long j) {
        if (j == 0) {
            return writeByte(48);
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
        Segment segmentWritableSegment$okio = writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (15 & j)];
            j >>>= 4;
        }
        segmentWritableSegment$okio.limit += i;
        setSize$okio(size() + i);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeInt(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeIntLe(int i) {
        return writeInt(SegmentedByteString.reverseBytes(i));
    }

    @Override // okio.BufferedSink
    public Buffer writeLong(long j) {
        Segment segmentWritableSegment$okio = writableSegment$okio(8);
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
        setSize$okio(size() + 8);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeLongLe(long j) {
        return writeLong(SegmentedByteString.reverseBytes(j));
    }

    @Override // okio.BufferedSink
    public Buffer writeShort(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShortLe(int i) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) i));
    }

    public final Buffer writeTo(OutputStream out, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, j);
        Segment segment = this.head;
        while (j > 0) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            out.write(segment.data, segment.pos, iMin);
            int i = segment.pos + iMin;
            segment.pos = i;
            long j2 = iMin;
            this.size -= j2;
            j -= j2;
            if (i == segment.limit) {
                Segment segmentPop = segment.pop();
                this.head = segmentPop;
                SegmentPool.recycle(segment);
                segment = segmentPop;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8CodePoint(int i) {
        if (i < 128) {
            writeByte(i);
        } else if (i < 2048) {
            Segment segmentWritableSegment$okio = writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i2 = segmentWritableSegment$okio.limit;
            bArr[i2] = (byte) ((i >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio.limit = i2 + 2;
            setSize$okio(size() + 2);
        } else if (55296 <= i && i < 57344) {
            writeByte(63);
        } else if (i < 65536) {
            Segment segmentWritableSegment$okio2 = writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i3 = segmentWritableSegment$okio2.limit;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio2.limit = i3 + 3;
            setSize$okio(size() + 3);
        } else {
            if (i > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(i));
            }
            Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
            byte[] bArr3 = segmentWritableSegment$okio3.data;
            int i4 = segmentWritableSegment$okio3.limit;
            bArr3[i4] = (byte) ((i >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio3.limit = i4 + 4;
            setSize$okio(size() + 4);
        }
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j, j2);
    }

    public final Buffer copyTo(OutputStream out, long j, long j2) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        SegmentedByteString.checkOffsetAndCount(this.size, j, j2);
        if (j2 == 0) {
            return this;
        }
        Segment segment = this.head;
        while (true) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            int i = segment.limit;
            int i2 = segment.pos;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            segment = segment.next;
        }
        while (j2 > 0) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            int iMin = (int) Math.min(segment.limit - r10, j2);
            out.write(segment.data, (int) (segment.pos + j), iMin);
            j2 -= iMin;
            segment = segment.next;
            j = 0;
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        return indexOf(bytes, 0L);
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return writeString(string, 0, string.length(), charset);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return writeUtf8(string, 0, string.length());
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j);
    }

    private final void readFrom(InputStream inputStream, long j, boolean z) throws IOException {
        while (true) {
            if (j <= 0 && !z) {
                return;
            }
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int i = inputStream.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j, 8192 - segmentWritableSegment$okio.limit));
            if (i == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    this.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (!z) {
                    throw new EOFException();
                }
                return;
            }
            segmentWritableSegment$okio.limit += i;
            long j2 = i;
            this.size += j2;
            j -= j2;
        }
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b, long j, long j2) {
        Segment segment;
        int i;
        long size = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        if (j2 > size()) {
            j2 = size();
        }
        if (j == j2 || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - j < j) {
            size = size();
            while (size > j) {
                segment = segment.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
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
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
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
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
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
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            j = size;
        }
        return -1L;
        return (i - segment.pos) + size;
    }

    @Override // okio.BufferedSource
    public <T> T select(TypedOptions<T> options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        int iSelect = select(options.getOptions$okio());
        if (iSelect == -1) {
            return null;
        }
        return options.get(iSelect);
    }

    public final ByteString snapshot(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, i);
        Segment segment = this.head;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
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
        Segment segment2 = this.head;
        int i7 = 0;
        while (i2 < i) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
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

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string, int i, int i2) {
        char cCharAt;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 >= i) {
            if (i2 > string.length()) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + string.length()).toString());
            }
            while (i < i2) {
                char cCharAt2 = string.charAt(i);
                if (cCharAt2 < 128) {
                    Segment segmentWritableSegment$okio = writableSegment$okio(1);
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
                    setSize$okio(size() + i6);
                } else {
                    if (cCharAt2 < 2048) {
                        Segment segmentWritableSegment$okio2 = writableSegment$okio(2);
                        byte[] bArr2 = segmentWritableSegment$okio2.data;
                        int i7 = segmentWritableSegment$okio2.limit;
                        bArr2[i7] = (byte) ((cCharAt2 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                        bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                        segmentWritableSegment$okio2.limit = i7 + 2;
                        setSize$okio(size() + 2);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i8 = i + 1;
                        char cCharAt3 = i8 < i2 ? string.charAt(i8) : (char) 0;
                        if (cCharAt2 <= 56319 && 56320 <= cCharAt3 && cCharAt3 < 57344) {
                            int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                            Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
                            byte[] bArr3 = segmentWritableSegment$okio3.data;
                            int i10 = segmentWritableSegment$okio3.limit;
                            bArr3[i10] = (byte) ((i9 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                            bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                            bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                            bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                            segmentWritableSegment$okio3.limit = i10 + 4;
                            setSize$okio(size() + 4);
                            i += 2;
                        } else {
                            writeByte(63);
                            i = i8;
                        }
                    } else {
                        Segment segmentWritableSegment$okio4 = writableSegment$okio(3);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i11 = segmentWritableSegment$okio4.limit;
                        bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                        bArr4[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                        bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                        segmentWritableSegment$okio4.limit = i11 + 3;
                        setSize$okio(size() + 3);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int i2 = read(sink, i, sink.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, int i, int i2, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 >= i) {
            if (i2 <= string.length()) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(charset, kotlin.text.OooO.f13323OooO0O0)) {
                    return writeUtf8(string, i, i2);
                }
                String strSubstring = string.substring(i, i2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                byte[] bytes = strSubstring.getBytes(charset);
                kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
                return write(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + string.length()).toString());
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i, 8192 - segmentWritableSegment$okio.limit);
            source.get(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            i -= iMin;
            segmentWritableSegment$okio.limit += iMin;
        }
        this.size += iRemaining;
        return iRemaining;
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        return read(sink, 0, sink.length);
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, i, i2);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i2, segment.limit - segment.pos);
        byte[] bArr = segment.data;
        int i3 = segment.pos;
        kotlin.collections.OooOOOO.OooO(bArr, sink, i, i3, i3 + iMin);
        segment.pos += iMin;
        setSize$okio(size() - iMin);
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public final Buffer copyTo(Buffer out, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        return copyTo(out, j, this.size - j);
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    public final Buffer copyTo(Buffer out, long j, long j2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        SegmentedByteString.checkOffsetAndCount(size(), j, j2);
        if (j2 != 0) {
            out.setSize$okio(out.size() + j2);
            Segment segment = this.head;
            while (true) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                int i = segment.limit;
                int i2 = segment.pos;
                if (j < i - i2) {
                    break;
                }
                j -= i - i2;
                segment = segment.next;
            }
            while (j2 > 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
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
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                    Segment segment3 = segment2.prev;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
                    segment3.push(segmentSharedCopy);
                }
                j2 -= segmentSharedCopy.limit - segmentSharedCopy.pos;
                segment = segment.next;
                j = 0;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteString, "byteString");
        byteString.write$okio(this, i, i2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        return write(source, 0, source.length);
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(source.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i3 - i, 8192 - segmentWritableSegment$okio.limit);
            int i4 = i + iMin;
            kotlin.collections.OooOOOO.OooO(source, segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, i, i4);
            segmentWritableSegment$okio.limit += iMin;
            i = i4;
        }
        setSize$okio(size() + j);
        return this;
    }

    @Override // okio.Source
    public long read(Buffer sink, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j > size()) {
            j = size();
        }
        sink.write(this, j);
        return j;
    }

    @Override // okio.BufferedSink
    public Buffer write(Source source, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        while (j > 0) {
            long j2 = source.read(this, j);
            if (j2 == -1) {
                throw new EOFException();
            }
            j -= j2;
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes, long j) {
        int i;
        long j2 = j;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        if (bytes.size() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long size = 0;
        if (j2 >= 0) {
            Segment segment = this.head;
            if (segment != null) {
                if (size() - j2 < j2) {
                    size = size();
                    while (size > j2) {
                        segment = segment.prev;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                        size -= segment.limit - segment.pos;
                    }
                    byte[] bArrInternalArray$okio = bytes.internalArray$okio();
                    byte b = bArrInternalArray$okio[0];
                    int size2 = bytes.size();
                    long size3 = (size() - size2) + 1;
                    while (size < size3) {
                        byte[] bArr = segment.data;
                        long j3 = size3;
                        int iMin = (int) Math.min(segment.limit, (segment.pos + size3) - size);
                        i = (int) ((segment.pos + j2) - size);
                        while (i < iMin) {
                            if (bArr[i] == b && okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
                                return (i - segment.pos) + size;
                            }
                            i++;
                        }
                        size += segment.limit - segment.pos;
                        segment = segment.next;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                        j2 = size;
                        size3 = j3;
                    }
                } else {
                    while (true) {
                        long j4 = (segment.limit - segment.pos) + size;
                        if (j4 > j2) {
                            break;
                        }
                        segment = segment.next;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                        size = j4;
                    }
                    byte[] bArrInternalArray$okio2 = bytes.internalArray$okio();
                    byte b2 = bArrInternalArray$okio2[0];
                    int size4 = bytes.size();
                    long size5 = (size() - size4) + 1;
                    while (size < size5) {
                        byte[] bArr2 = segment.data;
                        long j5 = size5;
                        int iMin2 = (int) Math.min(segment.limit, (segment.pos + size5) - size);
                        i = (int) ((segment.pos + j2) - size);
                        while (i < iMin2) {
                            if (bArr2[i] == b2 && okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio2, 1, size4)) {
                                return (i - segment.pos) + size;
                            }
                            i++;
                        }
                        size += segment.limit - segment.pos;
                        segment = segment.next;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                        j2 = size;
                        size5 = j5;
                    }
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j2).toString());
    }

    @Override // okio.Sink
    public void write(Buffer source, long j) {
        Segment segment;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (source != this) {
            SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j);
            while (j > 0) {
                Segment segment2 = source.head;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
                int i = segment2.limit;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(source.head);
                if (j < i - r1.pos) {
                    Segment segment3 = this.head;
                    if (segment3 != null) {
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
                        segment = segment3.prev;
                    } else {
                        segment = null;
                    }
                    if (segment != null && segment.owner) {
                        if ((segment.limit + j) - (segment.shared ? 0 : segment.pos) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            Segment segment4 = source.head;
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment4);
                            segment4.writeTo(segment, (int) j);
                            source.setSize$okio(source.size() - j);
                            setSize$okio(size() + j);
                            return;
                        }
                    }
                    Segment segment5 = source.head;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment5);
                    source.head = segment5.split((int) j);
                }
                Segment segment6 = source.head;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment6);
                long j2 = segment6.limit - segment6.pos;
                source.head = segment6.pop();
                Segment segment7 = this.head;
                if (segment7 == null) {
                    this.head = segment6;
                    segment6.prev = segment6;
                    segment6.next = segment6;
                } else {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment7);
                    Segment segment8 = segment7.prev;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment8);
                    segment8.push(segment6).compact();
                }
                source.setSize$okio(source.size() - j2);
                setSize$okio(size() + j2);
                j -= j2;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }
}
