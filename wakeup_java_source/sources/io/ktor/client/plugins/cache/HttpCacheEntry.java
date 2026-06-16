package io.ktor.client.plugins.cache;

import io.ktor.client.call.SavedHttpCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.util.date.GMTDate;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpCacheEntry {
    private final byte[] body;
    private final GMTDate expires;
    private final HttpResponse response;
    private final Headers responseHeaders;
    private final Map<String, String> varyKeys;

    public HttpCacheEntry(GMTDate expires, Map<String, String> varyKeys, HttpResponse response, byte[] body) {
        o0OoOo0.OooO0oO(expires, "expires");
        o0OoOo0.OooO0oO(varyKeys, "varyKeys");
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(body, "body");
        this.expires = expires;
        this.varyKeys = varyKeys;
        this.response = response;
        this.body = body;
        Headers.Companion companion = Headers.Companion;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        headersBuilder.appendAll(response.getHeaders());
        this.responseHeaders = headersBuilder.build();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof HttpCacheEntry)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return o0OoOo0.OooO0O0(this.varyKeys, ((HttpCacheEntry) obj).varyKeys);
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final GMTDate getExpires() {
        return this.expires;
    }

    public final HttpResponse getResponse() {
        return this.response;
    }

    public final Headers getResponseHeaders$ktor_client_core() {
        return this.responseHeaders;
    }

    public final Map<String, String> getVaryKeys() {
        return this.varyKeys;
    }

    public int hashCode() {
        return this.varyKeys.hashCode();
    }

    public final HttpResponse produceResponse$ktor_client_core() {
        return new SavedHttpCall(this.response.getCall().getClient(), this.response.getCall().getRequest(), this.response, this.body).getResponse();
    }
}
