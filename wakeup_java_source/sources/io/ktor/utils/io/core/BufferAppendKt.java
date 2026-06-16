package io.ktor.utils.io.core;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;

/* loaded from: classes6.dex */
public final class BufferAppendKt {
    public static final int writeBufferAppend(OooO00o oooO00o, OooO00o other, int i) {
        o0OoOo0.OooO0oO(oooO00o, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        long jMin = Math.min(other.getSize(), i);
        oooO00o.write(other, jMin);
        return (int) jMin;
    }
}
