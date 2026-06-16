package okhttp3.internal.cache;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* loaded from: classes6.dex */
public class FaultHidingSink extends ForwardingSink {
    private boolean hasErrors;
    private final Function1<IOException, o0OOO0o> onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FaultHidingSink(Sink delegate, Function1<? super IOException, o0OOO0o> onException) {
        super(delegate);
        o0OoOo0.OooO0oO(delegate, "delegate");
        o0OoOo0.OooO0oO(onException, "onException");
        this.onException = onException;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    public final Function1<IOException, o0OOO0o> getOnException() {
        return this.onException;
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer source, long j) throws EOFException {
        o0OoOo0.OooO0oO(source, "source");
        if (this.hasErrors) {
            source.skip(j);
            return;
        }
        try {
            super.write(source, j);
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }
}
