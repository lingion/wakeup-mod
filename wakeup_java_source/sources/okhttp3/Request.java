package okhttp3;

import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* loaded from: classes6.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            this.headers.add(name, value);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            throw new IllegalStateException("url == null");
        }

        public Builder cacheControl(CacheControl cacheControl) {
            o0OoOo0.OooO0oO(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            this.headers.set(name, value);
            return this;
        }

        public Builder headers(Headers headers) {
            o0OoOo0.OooO0oO(headers, "headers");
            this.headers = headers.newBuilder();
            return this;
        }

        public Builder method(String method, RequestBody requestBody) {
            o0OoOo0.OooO0oO(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (requestBody == null) {
                if (HttpMethod.requiresRequestBody(method)) {
                    throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                }
            } else if (!HttpMethod.permitsRequestBody(method)) {
                throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
            }
            this.method = method;
            this.body = requestBody;
            return this;
        }

        public Builder patch(RequestBody body) {
            o0OoOo0.OooO0oO(body, "body");
            return method("PATCH", body);
        }

        public Builder post(RequestBody body) {
            o0OoOo0.OooO0oO(body, "body");
            return method("POST", body);
        }

        public Builder put(RequestBody body) {
            o0OoOo0.OooO0oO(body, "body");
            return method("PUT", body);
        }

        public Builder removeHeader(String name) {
            o0OoOo0.OooO0oO(name, "name");
            this.headers.removeAll(name);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            o0OoOo0.OooO0oO(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            o0OoOo0.OooO0oO(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl url) {
            o0OoOo0.OooO0oO(url, "url");
            this.url = url;
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public <T> Builder tag(Class<? super T> type, T t) {
            o0OoOo0.OooO0oO(type, "type");
            if (t == null) {
                this.tags.remove(type);
            } else {
                if (this.tags.isEmpty()) {
                    this.tags = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.tags;
                T tCast = type.cast(t);
                o0OoOo0.OooO0Oo(tCast);
                map.put(type, tCast);
            }
            return this;
        }

        public Builder url(String url) {
            o0OoOo0.OooO0oO(url, "url");
            if (oo000o.o000oOoO(url, "ws:", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("http:");
                String strSubstring = url.substring(3);
                o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                url = sb.toString();
            } else if (oo000o.o000oOoO(url, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("https:");
                String strSubstring2 = url.substring(4);
                o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring2);
                url = sb2.toString();
            }
            return url(HttpUrl.Companion.get(url));
        }

        public Builder(Request request) {
            Map<Class<?>, Object> mapOooOoO;
            o0OoOo0.OooO0oO(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                mapOooOoO = new LinkedHashMap<>();
            } else {
                mapOooOoO = o0000oo.OooOoO(request.getTags$okhttp());
            }
            this.tags = mapOooOoO;
            this.headers = request.headers().newBuilder();
        }

        public Builder url(URL url) {
            o0OoOo0.OooO0oO(url, "url");
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            o0OoOo0.OooO0o(string, "url.toString()");
            return url(companion.get(string));
        }
    }

    public Request(HttpUrl url, String method, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> tags) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(tags, "tags");
        this.url = url;
        this.method = method;
        this.headers = headers;
        this.body = requestBody;
        this.tags = tags;
    }

    /* renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m517deprecated_body() {
        return this.body;
    }

    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m518deprecated_cacheControl() {
        return cacheControl();
    }

    /* renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m519deprecated_headers() {
        return this.headers;
    }

    /* renamed from: -deprecated_method, reason: not valid java name */
    public final String m520deprecated_method() {
        return this.method;
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m521deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return this.headers.get(name);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final Object tag() {
        return tag(Object.class);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.method);
        sb.append(", url=");
        sb.append(this.url);
        if (this.headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i2 = i + 1;
                if (i < 0) {
                    o00Ooo.OooOo0o();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String strComponent1 = pair2.component1();
                String strComponent2 = pair2.component2();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(strComponent1);
                sb.append(':');
                sb.append(strComponent2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.tags);
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return this.headers.values(name);
    }

    public final <T> T tag(Class<? extends T> type) {
        o0OoOo0.OooO0oO(type, "type");
        return type.cast(this.tags.get(type));
    }
}
