package io.ktor.utils.io;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class WriterScope implements o000OO {
    private final ByteWriteChannel channel;
    private final OooOOO coroutineContext;

    public WriterScope(ByteWriteChannel channel, OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(channel, "channel");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.channel = channel;
        this.coroutineContext = coroutineContext;
    }

    public final ByteWriteChannel getChannel() {
        return this.channel;
    }

    @Override // kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }
}
