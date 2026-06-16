package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooOOOO;

/* loaded from: classes6.dex */
public final class ByteReadChannelSourceKt {
    public static final OooOOOO asSource(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        return new ByteReadChannelSource(byteReadChannel);
    }
}
