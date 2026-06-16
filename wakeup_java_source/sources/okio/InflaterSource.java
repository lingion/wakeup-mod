package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes6.dex */
public final class InflaterSource implements Source {
    private int bufferBytesHeldByInflater;
    private boolean closed;
    private final Inflater inflater;
    private final BufferedSource source;

    public InflaterSource(BufferedSource source, Inflater inflater) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        this.source = source;
        this.inflater = inflater;
    }

    private final void releaseBytesAfterInflate() {
        int i = this.bufferBytesHeldByInflater;
        if (i == 0) {
            return;
        }
        int remaining = i - this.inflater.getRemaining();
        this.bufferBytesHeldByInflater -= remaining;
        this.source.skip(remaining);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.inflater.end();
        this.closed = true;
        this.source.close();
    }

    @Override // okio.Source
    public long read(Buffer sink, long j) throws DataFormatException, IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        do {
            long orInflate = readOrInflate(sink, j);
            if (orInflate > 0) {
                return orInflate;
            }
            if (this.inflater.finished() || this.inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.source.exhausted());
        throw new EOFException("source exhausted prematurely");
    }

    public final long readOrInflate(Buffer sink, long j) throws DataFormatException, IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        try {
            Segment segmentWritableSegment$okio = sink.writableSegment$okio(1);
            int iMin = (int) Math.min(j, 8192 - segmentWritableSegment$okio.limit);
            refill();
            int iInflate = this.inflater.inflate(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            releaseBytesAfterInflate();
            if (iInflate > 0) {
                segmentWritableSegment$okio.limit += iInflate;
                long j2 = iInflate;
                sink.setSize$okio(sink.size() + j2);
                return j2;
            }
            if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                sink.head = segmentWritableSegment$okio.pop();
                SegmentPool.recycle(segmentWritableSegment$okio);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    public final boolean refill() {
        if (!this.inflater.needsInput()) {
            return false;
        }
        if (this.source.exhausted()) {
            return true;
        }
        Segment segment = this.source.getBuffer().head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        int i = segment.limit;
        int i2 = segment.pos;
        int i3 = i - i2;
        this.bufferBytesHeldByInflater = i3;
        this.inflater.setInput(segment.data, i2, i3);
        return false;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InflaterSource(Source source, Inflater inflater) {
        this(Okio.buffer(source), inflater);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
    }
}
