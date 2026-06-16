package io.ktor.websocket;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class UtilsKt {
    public static final int flagAt(boolean z, int i) {
        return UtilsKt__UtilsKt.flagAt(z, i);
    }

    public static final int getOUTGOING_CHANNEL_CAPACITY() {
        return UtilsKt__UtilsJvmKt.getOUTGOING_CHANNEL_CAPACITY();
    }

    public static final byte xor(byte b, byte b2) {
        return UtilsKt__UtilsKt.xor(b, b2);
    }

    public static final void xor(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        UtilsKt__UtilsJvmKt.xor(byteBuffer, byteBuffer2);
    }
}
