package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooOOO;

/* loaded from: classes6.dex */
public final class ByteWriteChannelSinkKt {
    public static final OooOOO asSink(ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        return new ByteWriteChannelSink(byteWriteChannel);
    }
}
