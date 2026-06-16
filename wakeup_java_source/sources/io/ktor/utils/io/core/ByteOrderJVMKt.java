package io.ktor.utils.io.core;

/* loaded from: classes6.dex */
public final class ByteOrderJVMKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteOrder orderOf(java.nio.ByteOrder byteOrder) {
        return byteOrder == java.nio.ByteOrder.BIG_ENDIAN ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN;
    }
}
