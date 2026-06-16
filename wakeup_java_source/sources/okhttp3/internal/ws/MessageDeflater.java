package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.io.OooO0O0;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.ByteString;
import okio.DeflaterSink;
import okio.Sink;

/* loaded from: classes6.dex */
public final class MessageDeflater implements Closeable {
    private final Buffer deflatedBytes;
    private final Deflater deflater;
    private final DeflaterSink deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        Buffer buffer = new Buffer();
        this.deflatedBytes = buffer;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new DeflaterSink((Sink) buffer, deflater);
    }

    private final boolean endsWith(Buffer buffer, ByteString byteString) {
        return buffer.rangeEquals(buffer.size() - byteString.size(), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(Buffer buffer) throws IOException {
        o0OoOo0.OooO0oO(buffer, "buffer");
        if (this.deflatedBytes.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.size());
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            long size = this.deflatedBytes.size() - 4;
            Buffer.UnsafeCursor andWriteUnsafe$default = Buffer.readAndWriteUnsafe$default(this.deflatedBytes, null, 1, null);
            try {
                andWriteUnsafe$default.resizeBuffer(size);
                OooO0O0.OooO00o(andWriteUnsafe$default, null);
            } finally {
            }
        } else {
            this.deflatedBytes.writeByte(0);
        }
        Buffer buffer2 = this.deflatedBytes;
        buffer.write(buffer2, buffer2.size());
    }
}
