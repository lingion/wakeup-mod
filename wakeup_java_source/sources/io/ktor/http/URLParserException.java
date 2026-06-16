package io.ktor.http;

/* loaded from: classes6.dex */
public final class URLParserException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public URLParserException(String urlString, Throwable cause) {
        super("Fail to parse url: " + urlString, cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
    }
}
