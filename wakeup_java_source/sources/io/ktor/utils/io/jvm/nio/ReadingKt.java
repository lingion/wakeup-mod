package io.ktor.utils.io.jvm.nio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.RawSourceChannel;
import java.nio.channels.ReadableByteChannel;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.io.OooOOOO;

/* loaded from: classes6.dex */
public final class ReadingKt {
    public static final OooOOOO asSource(ReadableByteChannel readableByteChannel) {
        o0OoOo0.OooO0oO(readableByteChannel, "<this>");
        return new ReadableByteChannelSource(readableByteChannel);
    }

    public static final ByteReadChannel toByteReadChannel(ReadableByteChannel readableByteChannel, OooOOO context) {
        o0OoOo0.OooO0oO(readableByteChannel, "<this>");
        o0OoOo0.OooO0oO(context, "context");
        return new RawSourceChannel(asSource(readableByteChannel), context);
    }

    public static /* synthetic */ ByteReadChannel toByteReadChannel$default(ReadableByteChannel readableByteChannel, OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = o000O0O0.OooO0O0();
        }
        return toByteReadChannel(readableByteChannel, oooOOO);
    }
}
