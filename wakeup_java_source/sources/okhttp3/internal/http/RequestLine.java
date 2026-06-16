package okhttp3.internal.http;

import java.net.Proxy;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* loaded from: classes6.dex */
public final class RequestLine {
    public static final RequestLine INSTANCE = new RequestLine();

    private RequestLine() {
    }

    private final boolean includeAuthorityInRequestLine(Request request, Proxy.Type type) {
        return !request.isHttps() && type == Proxy.Type.HTTP;
    }

    public final String get(Request request, Proxy.Type proxyType) {
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(proxyType, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(request.method());
        sb.append(' ');
        RequestLine requestLine = INSTANCE;
        if (requestLine.includeAuthorityInRequestLine(request, proxyType)) {
            sb.append(request.url());
        } else {
            sb.append(requestLine.requestPath(request.url()));
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String requestPath(HttpUrl url) {
        o0OoOo0.OooO0oO(url, "url");
        String strEncodedPath = url.encodedPath();
        String strEncodedQuery = url.encodedQuery();
        if (strEncodedQuery == null) {
            return strEncodedPath;
        }
        return strEncodedPath + '?' + strEncodedQuery;
    }
}
