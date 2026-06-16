package okio;

import java.io.EOFException;

/* loaded from: classes6.dex */
final class BlackholeSink implements Sink {
    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return Timeout.NONE;
    }

    @Override // okio.Sink
    public void write(Buffer source, long j) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        source.skip(j);
    }
}
