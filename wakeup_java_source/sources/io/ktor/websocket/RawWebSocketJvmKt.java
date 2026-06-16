package io.ktor.websocket;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class RawWebSocketJvmKt {
    public static final WebSocketSession RawWebSocket(ByteReadChannel input, ByteWriteChannel output, long j, boolean z, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return new RawWebSocketJvm(input, output, j, z, coroutineContext, null, 32, null);
    }

    public static /* synthetic */ WebSocketSession RawWebSocket$default(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 2147483647L;
        }
        return RawWebSocket(byteReadChannel, byteWriteChannel, j, (i & 8) != 0 ? false : z, oooOOO);
    }
}
