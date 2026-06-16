package okio.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Options;
import okio.PeekSource;
import okio.SegmentedByteString;
import okio.Sink;
import okio.Timeout;

/* renamed from: okio.internal.-RealBufferedSource, reason: invalid class name */
/* loaded from: classes6.dex */
public final class RealBufferedSource {
    public static final void commonClose(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (realBufferedSource.closed) {
            return;
        }
        realBufferedSource.closed = true;
        realBufferedSource.source.close();
        realBufferedSource.bufferField.clear();
    }

    public static final boolean commonExhausted(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        return realBufferedSource.bufferField.exhausted() && realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    public static final long commonIndexOf(okio.RealBufferedSource realBufferedSource, byte b, long j, long j2) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        while (j < j2) {
            long jIndexOf = realBufferedSource.bufferField.indexOf(b, j, j2);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (size >= j2 || realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            j = Math.max(j, size);
        }
        return -1L;
    }

    public static final long commonIndexOfElement(okio.RealBufferedSource realBufferedSource, ByteString targetBytes, long j) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(targetBytes, "targetBytes");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jIndexOfElement = realBufferedSource.bufferField.indexOfElement(targetBytes, j);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j = Math.max(j, size);
        }
    }

    public static final BufferedSource commonPeek(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        return Okio.buffer(new PeekSource(realBufferedSource));
    }

    public static final boolean commonRangeEquals(okio.RealBufferedSource realBufferedSource, long j, ByteString bytes, int i, int i2) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(bytes, "bytes");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        if (j < 0 || i < 0 || i2 < 0 || bytes.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            long j2 = i3 + j;
            if (!realBufferedSource.request(1 + j2) || realBufferedSource.bufferField.getByte(j2) != bytes.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public static final long commonRead(okio.RealBufferedSource realBufferedSource, Buffer sink, long j) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        if (realBufferedSource.bufferField.size() == 0) {
            if (j == 0) {
                return 0L;
            }
            if (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
        }
        return realBufferedSource.bufferField.read(sink, Math.min(j, realBufferedSource.bufferField.size()));
    }

    public static final long commonReadAll(okio.RealBufferedSource realBufferedSource, Sink sink) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        long j = 0;
        while (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
            long jCompleteSegmentByteCount = realBufferedSource.bufferField.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j += jCompleteSegmentByteCount;
                sink.write(realBufferedSource.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (realBufferedSource.bufferField.size() <= 0) {
            return j;
        }
        long size = j + realBufferedSource.bufferField.size();
        Buffer buffer = realBufferedSource.bufferField;
        sink.write(buffer, buffer.size());
        return size;
    }

    public static final byte commonReadByte(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(1L);
        return realBufferedSource.bufferField.readByte();
    }

    public static final byte[] commonReadByteArray(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteArray(j);
    }

    public static final ByteString commonReadByteString(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteString(j);
    }

    public static final long commonReadDecimalLong(okio.RealBufferedSource realBufferedSource) throws EOFException {
        byte b;
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!realBufferedSource.request(j2)) {
                break;
            }
            b = realBufferedSource.bufferField.getByte(j);
            if ((b < 48 || b > 57) && !(j == 0 && b == 45)) {
                break;
            }
            j = j2;
        }
        if (j == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected a digit or '-' but was 0x");
            String string = Integer.toString(b, kotlin.text.OooO0O0.OooO00o(16));
            o0OoOo0.OooO0o(string, "toString(...)");
            sb.append(string);
            throw new NumberFormatException(sb.toString());
        }
        return realBufferedSource.bufferField.readDecimalLong();
    }

    public static final void commonReadFully(okio.RealBufferedSource realBufferedSource, byte[] sink) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        try {
            realBufferedSource.require(sink.length);
            realBufferedSource.bufferField.readFully(sink);
        } catch (EOFException e) {
            int i = 0;
            while (realBufferedSource.bufferField.size() > 0) {
                Buffer buffer = realBufferedSource.bufferField;
                int i2 = buffer.read(sink, i, (int) buffer.size());
                if (i2 == -1) {
                    throw new AssertionError();
                }
                i += i2;
            }
            throw e;
        }
    }

    public static final long commonReadHexadecimalUnsignedLong(okio.RealBufferedSource realBufferedSource) throws EOFException {
        byte b;
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!realBufferedSource.request(i2)) {
                break;
            }
            b = realBufferedSource.bufferField.getByte(i);
            if ((b < 48 || b > 57) && ((b < 97 || b > 102) && (b < 65 || b > 70))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            String string = Integer.toString(b, kotlin.text.OooO0O0.OooO00o(16));
            o0OoOo0.OooO0o(string, "toString(...)");
            sb.append(string);
            throw new NumberFormatException(sb.toString());
        }
        return realBufferedSource.bufferField.readHexadecimalUnsignedLong();
    }

    public static final int commonReadInt(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readInt();
    }

    public static final int commonReadIntLe(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readIntLe();
    }

    public static final long commonReadLong(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLong();
    }

    public static final long commonReadLongLe(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLongLe();
    }

    public static final short commonReadShort(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShort();
    }

    public static final short commonReadShortLe(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShortLe();
    }

    public static final String commonReadUtf8(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readUtf8(j);
    }

    public static final int commonReadUtf8CodePoint(okio.RealBufferedSource realBufferedSource) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.require(1L);
        byte b = realBufferedSource.bufferField.getByte(0L);
        if ((b & 224) == 192) {
            realBufferedSource.require(2L);
        } else if ((b & 240) == 224) {
            realBufferedSource.require(3L);
        } else if ((b & 248) == 240) {
            realBufferedSource.require(4L);
        }
        return realBufferedSource.bufferField.readUtf8CodePoint();
    }

    public static final String commonReadUtf8Line(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        long jIndexOf = realBufferedSource.indexOf((byte) 10);
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, jIndexOf);
        }
        if (realBufferedSource.bufferField.size() != 0) {
            return realBufferedSource.readUtf8(realBufferedSource.bufferField.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = realBufferedSource.indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && realBufferedSource.request(j2) && realBufferedSource.bufferField.getByte(j2 - 1) == 13 && realBufferedSource.request(1 + j2) && realBufferedSource.bufferField.getByte(j2) == 10) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, j2);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = realBufferedSource.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32, buffer2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(realBufferedSource.bufferField.size(), j) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    public static final boolean commonRequest(okio.RealBufferedSource realBufferedSource, long j) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        while (realBufferedSource.bufferField.size() < j) {
            if (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return false;
            }
        }
        return true;
    }

    public static final void commonRequire(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (!realBufferedSource.request(j)) {
            throw new EOFException();
        }
    }

    public static final int commonSelect(okio.RealBufferedSource realBufferedSource, Options options) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(options, "options");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        do {
            int iSelectPrefix = Buffer.selectPrefix(realBufferedSource.bufferField, options, true);
            if (iSelectPrefix != -2) {
                if (iSelectPrefix == -1) {
                    return -1;
                }
                realBufferedSource.bufferField.skip(options.getByteStrings$okio()[iSelectPrefix].size());
                return iSelectPrefix;
            }
        } while (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    public static final void commonSkip(okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, realBufferedSource.bufferField.size());
            realBufferedSource.bufferField.skip(jMin);
            j -= jMin;
        }
    }

    public static final Timeout commonTimeout(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        return realBufferedSource.source.timeout();
    }

    public static final String commonToString(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        return "buffer(" + realBufferedSource.source + ')';
    }

    public static final byte[] commonReadByteArray(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteArray();
    }

    public static final ByteString commonReadByteString(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteString();
    }

    public static final String commonReadUtf8(okio.RealBufferedSource realBufferedSource) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readUtf8();
    }

    public static final void commonReadFully(okio.RealBufferedSource realBufferedSource, Buffer sink, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        try {
            realBufferedSource.require(j);
            realBufferedSource.bufferField.readFully(sink, j);
        } catch (EOFException e) {
            sink.writeAll(realBufferedSource.bufferField);
            throw e;
        }
    }

    public static final long commonIndexOf(okio.RealBufferedSource realBufferedSource, ByteString bytes, long j) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(bytes, "bytes");
        if (realBufferedSource.closed) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jIndexOf = realBufferedSource.bufferField.indexOf(bytes, j);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j = Math.max(j, (size - bytes.size()) + 1);
        }
    }

    public static final int commonRead(okio.RealBufferedSource realBufferedSource, byte[] sink, int i, int i2) {
        o0OoOo0.OooO0oO(realBufferedSource, "<this>");
        o0OoOo0.OooO0oO(sink, "sink");
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(sink.length, i, j);
        if (realBufferedSource.bufferField.size() == 0) {
            if (i2 == 0) {
                return 0;
            }
            if (realBufferedSource.source.read(realBufferedSource.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1;
            }
        }
        return realBufferedSource.bufferField.read(sink, i, (int) Math.min(j, realBufferedSource.bufferField.size()));
    }
}
