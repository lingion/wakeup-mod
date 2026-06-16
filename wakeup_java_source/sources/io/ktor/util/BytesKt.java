package io.ktor.util;

import io.ktor.utils.io.InternalAPI;

/* loaded from: classes6.dex */
public final class BytesKt {
    @InternalAPI
    public static final short readShort(byte[] bArr, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }
}
