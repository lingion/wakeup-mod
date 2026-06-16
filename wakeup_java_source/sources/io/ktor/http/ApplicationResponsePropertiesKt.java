package io.ktor.http;

/* loaded from: classes6.dex */
public final class ApplicationResponsePropertiesKt {
    public static final void etag(HeadersBuilder headersBuilder, String entityTag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(headersBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entityTag, "entityTag");
        headersBuilder.set(HttpHeaders.INSTANCE.getETag(), entityTag);
    }
}
