package okio;

/* loaded from: classes6.dex */
public abstract class ForwardingSource implements Source {
    private final Source delegate;

    public ForwardingSource(Source delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
    }

    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final Source m555deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final Source delegate() {
        return this.delegate;
    }

    @Override // okio.Source
    public long read(Buffer sink, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        return this.delegate.read(sink, j);
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
