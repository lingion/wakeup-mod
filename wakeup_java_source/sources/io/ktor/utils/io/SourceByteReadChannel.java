package io.ktor.utils.io;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class SourceByteReadChannel implements ByteReadChannel {
    private volatile CloseToken closed;
    private final o0ooOOo source;

    public SourceByteReadChannel(o0ooOOo source) {
        o0OoOo0.OooO0oO(source, "source");
        this.source = source;
    }

    @InternalAPI
    public static /* synthetic */ void getReadBuffer$annotations() {
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object awaitContent(int i, kotlin.coroutines.OooO<? super Boolean> oooO) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause == null) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(this.source.request(i));
        }
        throw closedCause;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        String message;
        if (this.closed != null) {
            return;
        }
        this.source.close();
        if (th == null || (message = th.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        this.closed = new CloseToken(new IOException(message, th));
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        CloseToken closeToken = this.closed;
        if (closeToken != null) {
            return CloseToken.wrapCause$default(closeToken, null, 1, null);
        }
        return null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public o0ooOOo getReadBuffer() throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause == null) {
            return this.source.getBuffer();
        }
        throw closedCause;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        return this.source.exhausted();
    }
}
