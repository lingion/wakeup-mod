package io.ktor.utils.io;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooOOO;
import kotlinx.io.o00Ooo;

/* loaded from: classes6.dex */
public final class SinkByteWriteChannel implements ByteWriteChannel {
    static final /* synthetic */ AtomicReferenceFieldUpdater closed$FU = AtomicReferenceFieldUpdater.newUpdater(SinkByteWriteChannel.class, Object.class, "closed");
    private final o00Ooo buffer;
    volatile /* synthetic */ Object closed;

    public SinkByteWriteChannel(OooOOO origin) {
        o0OoOo0.OooO0oO(origin, "origin");
        this.closed = null;
        this.buffer = kotlinx.io.OooO0o.OooO00o(origin);
    }

    @InternalAPI
    public static /* synthetic */ void getWriteBuffer$annotations() {
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        androidx.concurrent.futures.OooO00o.OooO00o(closed$FU, this, null, th == null ? CloseTokenKt.getCLOSED() : new CloseToken(th));
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        getWriteBuffer().flush();
        return o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object flushAndClose(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        getWriteBuffer().flush();
        return !androidx.concurrent.futures.OooO00o.OooO00o(closed$FU, this, null, CloseTokenKt.getCLOSED()) ? o0OOO0o.f13233OooO00o : o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        CloseToken closeToken = (CloseToken) this.closed;
        if (closeToken != null) {
            return CloseToken.wrapCause$default(closeToken, null, 1, null);
        }
        return null;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public o00Ooo getWriteBuffer() throws Throwable {
        if (!isClosedForWrite()) {
            return this.buffer;
        }
        Throwable closedCause = getClosedCause();
        if (closedCause == null) {
            throw new IOException("Channel is closed for write");
        }
        throw closedCause;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean isClosedForWrite() {
        return this.closed != null;
    }
}
