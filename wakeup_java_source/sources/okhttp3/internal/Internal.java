package okhttp3.internal;

import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes6.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String line) {
        o0OoOo0.OooO0oO(builder, "builder");
        o0OoOo0.OooO0oO(line, "line");
        return builder.addLenient$okhttp(line);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sslSocket, boolean z) {
        o0OoOo0.OooO0oO(connectionSpec, "connectionSpec");
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        connectionSpec.apply$okhttp(sslSocket, z);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        o0OoOo0.OooO0oO(cache, "cache");
        o0OoOo0.OooO0oO(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z) {
        o0OoOo0.OooO0oO(cookie, "cookie");
        return cookie.toString$okhttp(z);
    }

    public static final Cookie parseCookie(long j, HttpUrl url, String setCookie) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(setCookie, "setCookie");
        return Cookie.Companion.parse$okhttp(j, url, setCookie);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String name, String value) {
        o0OoOo0.OooO0oO(builder, "builder");
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(value, "value");
        return builder.addLenient$okhttp(name, value);
    }
}
