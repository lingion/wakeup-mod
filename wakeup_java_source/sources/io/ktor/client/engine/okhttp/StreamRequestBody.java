package io.ktor.client.engine.okhttp;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;
import okio.Source;

/* loaded from: classes6.dex */
public final class StreamRequestBody extends RequestBody {
    private final Function0<ByteReadChannel> block;
    private final Long contentLength;

    /* JADX WARN: Multi-variable type inference failed */
    public StreamRequestBody(Long l, Function0<? extends ByteReadChannel> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.contentLength = l;
        this.block = block;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        Long l = this.contentLength;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return null;
    }

    @Override // okhttp3.RequestBody
    public boolean isOneShot() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink sink) throws IOException {
        o0OoOo0.OooO0oO(sink, "sink");
        try {
            Long th = null;
            Source source = Okio.source(BlockingKt.toInputStream$default(this.block.invoke(), null, 1, null));
            try {
                Long lValueOf = Long.valueOf(sink.writeAll(source));
                if (source != null) {
                    try {
                        source.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                Long l = th;
                th = lValueOf;
                th = l;
            } catch (Throwable th3) {
                th = th3;
                if (source != null) {
                    try {
                        source.close();
                    } catch (Throwable th4) {
                        kotlin.OooO.OooO00o(th, th4);
                    }
                }
            }
            if (th != 0) {
                throw th;
            }
            th.longValue();
        } catch (IOException e) {
            throw e;
        } catch (Throwable th5) {
            throw new StreamAdapterIOException(th5);
        }
    }
}
