package io.ktor.http.cio;

import io.ktor.http.cio.internals.CharArrayBuilder;
import java.io.Closeable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class HttpMessage implements Closeable {
    private final CharArrayBuilder builder;
    private final HttpHeadersMap headers;

    public HttpMessage(HttpHeadersMap headers, CharArrayBuilder builder) {
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(builder, "builder");
        this.headers = headers;
        this.builder = builder;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        release();
    }

    public final HttpHeadersMap getHeaders() {
        return this.headers;
    }

    public final void release() {
        this.builder.release();
        this.headers.release();
    }
}
