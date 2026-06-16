package io.ktor.util;

import io.ktor.utils.io.core.ByteReadPacketKt;
import io.ktor.utils.io.core.InputKt;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class InputJvmKt {
    public static final InputStream asStream(final kotlinx.io.o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return new InputStream() { // from class: io.ktor.util.InputJvmKt.asStream.1
            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                o0ooooo.close();
            }

            @Override // java.io.InputStream
            public int read() {
                if (InputKt.getEndOfInput(o0ooooo)) {
                    return -1;
                }
                return o0ooooo.readByte();
            }

            @Override // java.io.InputStream
            public long skip(long j) {
                return ByteReadPacketKt.discard(o0ooooo, j);
            }

            @Override // java.io.InputStream
            public int read(byte[] buffer, int i, int i2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
                if (InputKt.getEndOfInput(o0ooooo)) {
                    return -1;
                }
                return InputKt.readAvailable(o0ooooo, buffer, i, i2);
            }
        };
    }
}
