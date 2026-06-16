package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class BlockingKt {
    public static final InputStream toInputStream(final ByteReadChannel byteReadChannel, o00O0OOO o00o0ooo2) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        return new InputStream() { // from class: io.ktor.utils.io.jvm.javaio.BlockingKt.toInputStream.1
            private final void blockingWait() {
                OooOOO.OooO0O0(null, new BlockingKt$toInputStream$1$blockingWait$1(byteReadChannel, null), 1, null);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                ByteReadChannelKt.cancel(byteReadChannel);
            }

            @Override // java.io.InputStream
            public int read() {
                if (byteReadChannel.isClosedForRead()) {
                    return -1;
                }
                if (byteReadChannel.getReadBuffer().exhausted()) {
                    blockingWait();
                }
                if (byteReadChannel.isClosedForRead()) {
                    return -1;
                }
                return byteReadChannel.getReadBuffer().readByte() & 255;
            }

            @Override // java.io.InputStream
            public int read(byte[] b, int i, int i2) {
                o0OoOo0.OooO0oO(b, "b");
                if (byteReadChannel.isClosedForRead()) {
                    return -1;
                }
                if (byteReadChannel.getReadBuffer().exhausted()) {
                    blockingWait();
                }
                int iOooOoO = byteReadChannel.getReadBuffer().OooOoO(b, i, Math.min(ByteReadChannelOperationsKt.getAvailableForRead(byteReadChannel), i2) + i);
                return iOooOoO >= 0 ? iOooOoO : byteReadChannel.isClosedForRead() ? -1 : 0;
            }
        };
    }

    public static /* synthetic */ InputStream toInputStream$default(ByteReadChannel byteReadChannel, o00O0OOO o00o0ooo2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o0ooo2 = null;
        }
        return toInputStream(byteReadChannel, o00o0ooo2);
    }

    public static final OutputStream toOutputStream(final ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        return new OutputStream() { // from class: io.ktor.utils.io.jvm.javaio.BlockingKt.toOutputStream.1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                OooOOO.OooO0O0(null, new BlockingKt$toOutputStream$1$close$1(byteWriteChannel, null), 1, null);
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
                OooOOO.OooO0O0(null, new BlockingKt$toOutputStream$1$flush$1(byteWriteChannel, null), 1, null);
            }

            @Override // java.io.OutputStream
            public void write(int i) {
                OooOOO.OooO0O0(null, new BlockingKt$toOutputStream$1$write$1(byteWriteChannel, i, null), 1, null);
            }

            @Override // java.io.OutputStream
            public void write(byte[] b, int i, int i2) {
                o0OoOo0.OooO0oO(b, "b");
                OooOOO.OooO0O0(null, new BlockingKt$toOutputStream$1$write$2(byteWriteChannel, b, i, i2, null), 1, null);
            }
        };
    }
}
