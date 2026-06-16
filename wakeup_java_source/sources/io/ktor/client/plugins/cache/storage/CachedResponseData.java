package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.Url;
import io.ktor.util.date.GMTDate;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CachedResponseData {
    private final byte[] body;
    private final GMTDate expires;
    private final Headers headers;
    private final GMTDate requestTime;
    private final GMTDate responseTime;
    private final HttpStatusCode statusCode;
    private final Url url;
    private final Map<String, String> varyKeys;
    private final HttpProtocolVersion version;

    public CachedResponseData(Url url, HttpStatusCode statusCode, GMTDate requestTime, GMTDate responseTime, HttpProtocolVersion version, GMTDate expires, Headers headers, Map<String, String> varyKeys, byte[] body) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(statusCode, "statusCode");
        o0OoOo0.OooO0oO(requestTime, "requestTime");
        o0OoOo0.OooO0oO(responseTime, "responseTime");
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(expires, "expires");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(varyKeys, "varyKeys");
        o0OoOo0.OooO0oO(body, "body");
        this.url = url;
        this.statusCode = statusCode;
        this.requestTime = requestTime;
        this.responseTime = responseTime;
        this.version = version;
        this.expires = expires;
        this.headers = headers;
        this.varyKeys = varyKeys;
        this.body = body;
    }

    public final CachedResponseData copy$ktor_client_core(Map<String, String> varyKeys, GMTDate expires) {
        o0OoOo0.OooO0oO(varyKeys, "varyKeys");
        o0OoOo0.OooO0oO(expires, "expires");
        return new CachedResponseData(this.url, this.statusCode, this.requestTime, this.responseTime, this.version, expires, this.headers, varyKeys, this.body);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachedResponseData)) {
            return false;
        }
        CachedResponseData cachedResponseData = (CachedResponseData) obj;
        return o0OoOo0.OooO0O0(this.url, cachedResponseData.url) && o0OoOo0.OooO0O0(this.varyKeys, cachedResponseData.varyKeys);
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final GMTDate getExpires() {
        return this.expires;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final GMTDate getRequestTime() {
        return this.requestTime;
    }

    public final GMTDate getResponseTime() {
        return this.responseTime;
    }

    public final HttpStatusCode getStatusCode() {
        return this.statusCode;
    }

    public final Url getUrl() {
        return this.url;
    }

    public final Map<String, String> getVaryKeys() {
        return this.varyKeys;
    }

    public final HttpProtocolVersion getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.url.hashCode() * 31) + this.varyKeys.hashCode();
    }
}
