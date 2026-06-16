package io.ktor.client.request;

import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.engine.HttpClientEngineCapabilityKt;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import io.ktor.utils.io.InternalAPI;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpRequestData {
    private final Attributes attributes;
    private final OutgoingContent body;
    private final o00O0OOO executionContext;
    private final Headers headers;
    private final HttpMethod method;
    private final Set<HttpClientEngineCapability<?>> requiredCapabilities;
    private final Url url;

    @InternalAPI
    public HttpRequestData(Url url, HttpMethod method, Headers headers, OutgoingContent body, o00O0OOO executionContext, Attributes attributes) {
        Set<HttpClientEngineCapability<?>> setKeySet;
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(body, "body");
        o0OoOo0.OooO0oO(executionContext, "executionContext");
        o0OoOo0.OooO0oO(attributes, "attributes");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = body;
        this.executionContext = executionContext;
        this.attributes = attributes;
        Map map = (Map) attributes.getOrNull(HttpClientEngineCapabilityKt.getENGINE_CAPABILITIES_KEY());
        this.requiredCapabilities = (map == null || (setKeySet = map.keySet()) == null) ? o000Oo0.OooO0o0() : setKeySet;
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public final OutgoingContent getBody() {
        return this.body;
    }

    public final <T> T getCapabilityOrNull(HttpClientEngineCapability<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        Map map = (Map) this.attributes.getOrNull(HttpClientEngineCapabilityKt.getENGINE_CAPABILITIES_KEY());
        if (map != null) {
            return (T) map.get(key);
        }
        return null;
    }

    public final o00O0OOO getExecutionContext() {
        return this.executionContext;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final HttpMethod getMethod() {
        return this.method;
    }

    public final Set<HttpClientEngineCapability<?>> getRequiredCapabilities$ktor_client_core() {
        return this.requiredCapabilities;
    }

    public final Url getUrl() {
        return this.url;
    }

    public String toString() {
        return "HttpRequestData(url=" + this.url + ", method=" + this.method + ')';
    }
}
