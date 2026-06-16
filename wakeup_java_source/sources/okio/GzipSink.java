package okio;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import okio.internal._ZlibJvmKt;

/* loaded from: classes6.dex */
public final class GzipSink implements Sink {
    private boolean closed;
    private final CRC32 crc;
    private final Deflater deflater;
    private final DeflaterSink deflaterSink;
    private final RealBufferedSink sink;

    public GzipSink(Sink sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        RealBufferedSink realBufferedSink = new RealBufferedSink(sink);
        this.sink = realBufferedSink;
        Deflater deflater = new Deflater(_ZlibJvmKt.getDEFAULT_COMPRESSION(), true);
        this.deflater = deflater;
        this.deflaterSink = new DeflaterSink((BufferedSink) realBufferedSink, deflater);
        this.crc = new CRC32();
        Buffer buffer = realBufferedSink.bufferField;
        buffer.writeShort(8075);
        buffer.writeByte(8);
        buffer.writeByte(0);
        buffer.writeInt(0);
        buffer.writeByte(0);
        buffer.writeByte(0);
    }

    private final void updateCrc(Buffer buffer, long j) {
        Segment segment = buffer.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        while (j > 0) {
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            this.crc.update(segment.data, segment.pos, iMin);
            j -= iMin;
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        }
    }

    private final void writeFooter() {
        this.sink.writeIntLe((int) this.crc.getValue());
        this.sink.writeIntLe((int) this.deflater.getBytesRead());
    }

    /* renamed from: -deprecated_deflater, reason: not valid java name */
    public final Deflater m557deprecated_deflater() {
        return this.deflater;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        try {
            this.deflaterSink.finishDeflate$okio();
            writeFooter();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.sink.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public final Deflater deflater() {
        return this.deflater;
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.deflaterSink.flush();
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return this.sink.timeout();
    }

    @Override // okio.Sink
    public void write(Buffer source, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (j == 0) {
            return;
        }
        updateCrc(source, j);
        this.deflaterSink.write(source, j);
    }
}
