package io.ktor.http.cio;

import io.ktor.http.HttpMethod;
import io.ktor.http.cio.internals.CharArrayBuilder;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class Request extends HttpMessage {
    private final HttpMethod method;
    private final CharSequence uri;
    private final CharSequence version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Request(HttpMethod method, CharSequence uri, CharSequence version, HttpHeadersMap headers, CharArrayBuilder builder) {
        super(headers, builder);
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(uri, "uri");
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(builder, "builder");
        this.method = method;
        this.uri = uri;
        this.version = version;
    }

    public final HttpMethod getMethod() {
        return this.method;
    }

    public final CharSequence getUri() {
        return this.uri;
    }

    public final CharSequence getVersion() {
        return this.version;
    }
}
