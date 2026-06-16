package io.ktor.utils.io;

/* loaded from: classes6.dex */
public interface BufferedByteWriteChannel extends ByteWriteChannel {
    void close();

    @InternalAPI
    void flushWriteBuffer();
}
