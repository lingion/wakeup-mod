package io.ktor.websocket;

/* loaded from: classes6.dex */
final /* synthetic */ class UtilsKt__UtilsKt {
    public static final int flagAt(boolean z, int i) {
        if (z) {
            return 1 << i;
        }
        return 0;
    }

    public static final byte xor(byte b, byte b2) {
        return (byte) (b ^ b2);
    }
}
