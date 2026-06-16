package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CountedByteReadChannel implements ByteReadChannel {
    private final kotlinx.io.OooO00o buffer;
    private long consumed;
    private final ByteReadChannel delegate;
    private long initial;

    public CountedByteReadChannel(ByteReadChannel delegate) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
        this.buffer = new kotlinx.io.OooO00o();
    }

    @InternalAPI
    public static /* synthetic */ void getReadBuffer$annotations() {
    }

    private final void updateConsumed() {
        this.consumed += this.initial - this.buffer.getSize();
        this.initial = this.buffer.getSize();
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object awaitContent(int i, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return getReadBuffer().getSize() < ((long) i) ? this.delegate.awaitContent(i, oooO) : kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        this.delegate.cancel(th);
        this.buffer.close();
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        return this.delegate.getClosedCause();
    }

    public final ByteReadChannel getDelegate() {
        return this.delegate;
    }

    public final long getTotalBytesRead() {
        updateConsumed();
        return this.consumed;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        return this.buffer.exhausted() && this.delegate.isClosedForRead();
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public kotlinx.io.OooO00o getReadBuffer() {
        updateConsumed();
        this.initial += this.buffer.OooOOO(this.delegate.getReadBuffer());
        return this.buffer;
    }
}
