package okio.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;
import okio.Sink;
import okio.Source;
import okio.Timeout;

/* renamed from: okio.internal.-RealBufferedSink, reason: invalid class name */
/* loaded from: classes6.dex */
public final class RealBufferedSink {
    public static final void commonClose(okio.RealBufferedSink realBufferedSink) throws Throwable {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            return;
        }
        try {
            if (realBufferedSink.bufferField.size() > 0) {
                Sink sink = realBufferedSink.sink;
                Buffer buffer = realBufferedSink.bufferField;
                sink.write(buffer, buffer.size());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            realBufferedSink.sink.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        realBufferedSink.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public static final BufferedSink commonEmit(okio.RealBufferedSink realBufferedSink) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        long size = realBufferedSink.bufferField.size();
        if (size > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, size);
        }
        return realBufferedSink;
    }

    public static final BufferedSink commonEmitCompleteSegments(okio.RealBufferedSink realBufferedSink) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        long jCompleteSegmentByteCount = realBufferedSink.bufferField.completeSegmentByteCount();
        if (jCompleteSegmentByteCount > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, jCompleteSegmentByteCount);
        }
        return realBufferedSink;
    }

    public static final void commonFlush(okio.RealBufferedSink realBufferedSink) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        if (realBufferedSink.bufferField.size() > 0) {
            Sink sink = realBufferedSink.sink;
            Buffer buffer = realBufferedSink.bufferField;
            sink.write(buffer, buffer.size());
        }
        realBufferedSink.sink.flush();
    }

    public static final Timeout commonTimeout(okio.RealBufferedSink realBufferedSink) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        return realBufferedSink.sink.timeout();
    }

    public static final String commonToString(okio.RealBufferedSink realBufferedSink) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        return "buffer(" + realBufferedSink.sink + ')';
    }

    public static final void commonWrite(okio.RealBufferedSink realBufferedSink, Buffer source, long j) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.write(source, j);
        realBufferedSink.emitCompleteSegments();
    }

    public static final long commonWriteAll(okio.RealBufferedSink realBufferedSink, Source source) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        long j = 0;
        while (true) {
            long j2 = source.read(realBufferedSink.bufferField, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            realBufferedSink.emitCompleteSegments();
        }
    }

    public static final BufferedSink commonWriteByte(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeByte(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteDecimalLong(okio.RealBufferedSink realBufferedSink, long j) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeDecimalLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteHexadecimalUnsignedLong(okio.RealBufferedSink realBufferedSink, long j) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeHexadecimalUnsignedLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteInt(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeInt(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteIntLe(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeIntLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLong(okio.RealBufferedSink realBufferedSink, long j) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLongLe(okio.RealBufferedSink realBufferedSink, long j) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeLongLe(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShort(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeShort(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShortLe(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeShortLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8(okio.RealBufferedSink realBufferedSink, String string) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(string, "string");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeUtf8(string);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8CodePoint(okio.RealBufferedSink realBufferedSink, int i) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        if (realBufferedSink.closed) {
            throw new IllegalStateException("closed");
        }
        realBufferedSink.bufferField.writeUtf8CodePoint(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWrite(okio.RealBufferedSink realBufferedSink, ByteString byteString) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(byteString, "byteString");
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString);
            return realBufferedSink.emitCompleteSegments();
        }
        throw new IllegalStateException("closed");
    }

    public static final BufferedSink commonWriteUtf8(okio.RealBufferedSink realBufferedSink, String string, int i, int i2) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(string, "string");
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.writeUtf8(string, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        throw new IllegalStateException("closed");
    }

    public static final BufferedSink commonWrite(okio.RealBufferedSink realBufferedSink, ByteString byteString, int i, int i2) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(byteString, "byteString");
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        throw new IllegalStateException("closed");
    }

    public static final BufferedSink commonWrite(okio.RealBufferedSink realBufferedSink, byte[] source) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(source);
            return realBufferedSink.emitCompleteSegments();
        }
        throw new IllegalStateException("closed");
    }

    public static final BufferedSink commonWrite(okio.RealBufferedSink realBufferedSink, byte[] source, int i, int i2) {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(source, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        throw new IllegalStateException("closed");
    }

    public static final BufferedSink commonWrite(okio.RealBufferedSink realBufferedSink, Source source, long j) throws EOFException {
        o0OoOo0.OooO0oO(realBufferedSink, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        while (j > 0) {
            long j2 = source.read(realBufferedSink.bufferField, j);
            if (j2 != -1) {
                j -= j2;
                realBufferedSink.emitCompleteSegments();
            } else {
                throw new EOFException();
            }
        }
        return realBufferedSink;
    }
}
