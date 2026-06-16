package io.ktor.websocket;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final /* synthetic */ class UtilsKt__UtilsJvmKt {
    public static final int getOUTGOING_CHANNEL_CAPACITY() {
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        if (property != null) {
            return Integer.parseInt(property);
        }
        return 8;
    }

    public static final void xor(ByteBuffer byteBuffer, ByteBuffer other) {
        o0OoOo0.OooO0oO(byteBuffer, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        ByteBuffer byteBufferSlice2 = other.slice();
        int iRemaining = byteBufferSlice2.remaining();
        int iRemaining2 = byteBufferSlice.remaining();
        for (int i = 0; i < iRemaining2; i++) {
            byteBufferSlice.put(i, (byte) (byteBufferSlice.get(i) ^ byteBufferSlice2.get(i % iRemaining)));
        }
    }
}
