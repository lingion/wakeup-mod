package io.ktor.client.request;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLUtilsJvmKt;
import java.net.URL;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpRequestJvmKt {
    public static final HttpRequestBuilder invoke(HttpRequestBuilder.Companion companion, URL url) {
        o0OoOo0.OooO0oO(companion, "<this>");
        o0OoOo0.OooO0oO(url, "url");
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        url(httpRequestBuilder, url);
        return httpRequestBuilder;
    }

    public static final URLBuilder url(HttpRequestBuilder httpRequestBuilder, URL url) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(url, "url");
        return URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
    }
}
