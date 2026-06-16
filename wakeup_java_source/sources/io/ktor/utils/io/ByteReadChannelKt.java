package io.ktor.utils.io;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ByteReadChannelKt {
    public static final void cancel(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        byteReadChannel.cancel(new IOException("Channel was cancelled"));
    }
}
