package io.ktor.client.request;

import io.ktor.http.ContentType;
import io.ktor.http.Cookie;
import io.ktor.http.CookieEncoding;
import io.ktor.http.CookieKt;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.util.Base64Kt;
import io.ktor.util.date.GMTDate;
import java.util.Map;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class UtilsKt {
    public static final void accept(HttpMessageBuilder httpMessageBuilder, ContentType contentType) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(contentType, "contentType");
        httpMessageBuilder.getHeaders().append(HttpHeaders.INSTANCE.getAccept(), contentType.toString());
    }

    public static final void basicAuth(HttpMessageBuilder httpMessageBuilder, String username, String password) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(username, "username");
        o0OoOo0.OooO0oO(password, "password");
        String authorization = HttpHeaders.INSTANCE.getAuthorization();
        StringBuilder sb = new StringBuilder();
        sb.append("Basic ");
        sb.append(Base64Kt.encodeBase64(username + ':' + password));
        header(httpMessageBuilder, authorization, sb.toString());
    }

    public static final void bearerAuth(HttpMessageBuilder httpMessageBuilder, String token) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(token, "token");
        header(httpMessageBuilder, HttpHeaders.INSTANCE.getAuthorization(), "Bearer " + token);
    }

    public static final void cookie(HttpMessageBuilder httpMessageBuilder, String name, String value, int i, GMTDate gMTDate, String str, String str2, boolean z, boolean z2, Map<String, String> extensions) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(extensions, "extensions");
        String strRenderCookieHeader = CookieKt.renderCookieHeader(new Cookie(name, value, (CookieEncoding) null, Integer.valueOf(i), gMTDate, str, str2, z, z2, extensions, 4, (OooOOO) null));
        HeadersBuilder headers = httpMessageBuilder.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (!headers.contains(httpHeaders.getCookie())) {
            httpMessageBuilder.getHeaders().append(httpHeaders.getCookie(), strRenderCookieHeader);
            return;
        }
        httpMessageBuilder.getHeaders().set(httpHeaders.getCookie(), httpMessageBuilder.getHeaders().get(httpHeaders.getCookie()) + "; " + strRenderCookieHeader);
    }

    public static final String getHost(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return httpRequestBuilder.getUrl().getHost();
    }

    public static final int getPort(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return httpRequestBuilder.getUrl().getPort();
    }

    public static final void header(HttpMessageBuilder httpMessageBuilder, String key, Object obj) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        if (obj != null) {
            httpMessageBuilder.getHeaders().append(key, obj.toString());
        }
    }

    public static final void parameter(HttpRequestBuilder httpRequestBuilder, String key, Object obj) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        if (obj != null) {
            httpRequestBuilder.getUrl().getParameters().append(key, obj.toString());
        }
    }

    public static final void setHost(HttpRequestBuilder httpRequestBuilder, String value) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        httpRequestBuilder.getUrl().setHost(value);
    }

    public static final void setPort(HttpRequestBuilder httpRequestBuilder, int i) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        httpRequestBuilder.getUrl().setPort(i);
    }
}
