package io.ktor.utils.io.core;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class MemoryKt {
    public static /* synthetic */ void Memory$annotations() {
    }

    public static final void storeIntAt(byte[] bArr, int i, int i2) {
        o0OoOo0.OooO0oO(bArr, "<this>");
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static final <T> T withMemory(int i, Function1<? super byte[], ? extends T> block) {
        o0OoOo0.OooO0oO(block, "block");
        return block.invoke(new byte[i]);
    }
}
