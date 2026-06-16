package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CountedByteWriteChannelKt {
    public static final CountedByteWriteChannel counted(ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        return new CountedByteWriteChannel(byteWriteChannel);
    }
}
