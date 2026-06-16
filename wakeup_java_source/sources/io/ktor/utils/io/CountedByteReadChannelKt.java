package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CountedByteReadChannelKt {
    public static final CountedByteReadChannel counted(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        return new CountedByteReadChannel(byteReadChannel);
    }

    public static final long getTotalBytesRead(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        throw new IllegalStateException("Counter is no longer available on the regular ByteReadChannel. Use CounterByteReadChannel instead.");
    }

    public static /* synthetic */ void getTotalBytesRead$annotations(ByteReadChannel byteReadChannel) {
    }
}
