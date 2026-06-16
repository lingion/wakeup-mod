package io.ktor.http.cio;

import io.ktor.http.cio.internals.CharArrayBuilder;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class Response extends HttpMessage {
    private final int status;
    private final CharSequence statusText;
    private final CharSequence version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Response(CharSequence version, int i, CharSequence statusText, HttpHeadersMap headers, CharArrayBuilder builder) {
        super(headers, builder);
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(statusText, "statusText");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(builder, "builder");
        this.version = version;
        this.status = i;
        this.statusText = statusText;
    }

    public final int getStatus() {
        return this.status;
    }

    public final CharSequence getStatusText() {
        return this.statusText;
    }

    public final CharSequence getVersion() {
        return this.version;
    }
}
