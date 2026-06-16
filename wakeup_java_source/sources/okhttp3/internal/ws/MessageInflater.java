package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.InflaterSource;
import okio.Source;

/* loaded from: classes6.dex */
public final class MessageInflater implements Closeable {
    private final Buffer deflatedBytes;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z) {
        this.noContextTakeover = z;
        Buffer buffer = new Buffer();
        this.deflatedBytes = buffer;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new InflaterSource((Source) buffer, inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    public final void inflate(Buffer buffer) throws DataFormatException, IOException {
        o0OoOo0.OooO0oO(buffer, "buffer");
        if (this.deflatedBytes.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.writeAll(buffer);
        this.deflatedBytes.writeInt(65535);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.size();
        do {
            this.inflaterSource.readOrInflate(buffer, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
