package okio;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
final class OutputStreamSink implements Sink {
    private final OutputStream out;
    private final Timeout timeout;

    public OutputStreamSink(OutputStream out, Timeout timeout) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "timeout");
        this.out = out;
        this.timeout = timeout;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.out.close();
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.out.flush();
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return this.timeout;
    }

    public String toString() {
        return "sink(" + this.out + ')';
    }

    @Override // okio.Sink
    public void write(Buffer source, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j);
        while (j > 0) {
            this.timeout.throwIfReached();
            Segment segment = source.head;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            this.out.write(segment.data, segment.pos, iMin);
            segment.pos += iMin;
            long j2 = iMin;
            j -= j2;
            source.setSize$okio(source.size() - j2);
            if (segment.pos == segment.limit) {
                source.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }
}
