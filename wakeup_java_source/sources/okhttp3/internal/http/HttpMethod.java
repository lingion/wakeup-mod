package okhttp3.internal.http;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String method) {
        o0OoOo0.OooO0oO(method, "method");
        return (o0OoOo0.OooO0O0(method, "GET") || o0OoOo0.OooO0O0(method, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String method) {
        o0OoOo0.OooO0oO(method, "method");
        return o0OoOo0.OooO0O0(method, "POST") || o0OoOo0.OooO0O0(method, "PUT") || o0OoOo0.OooO0O0(method, "PATCH") || o0OoOo0.OooO0O0(method, "PROPPATCH") || o0OoOo0.OooO0O0(method, "REPORT");
    }

    public final boolean invalidatesCache(String method) {
        o0OoOo0.OooO0oO(method, "method");
        return o0OoOo0.OooO0O0(method, "POST") || o0OoOo0.OooO0O0(method, "PATCH") || o0OoOo0.OooO0O0(method, "PUT") || o0OoOo0.OooO0O0(method, "DELETE") || o0OoOo0.OooO0O0(method, "MOVE");
    }

    public final boolean redirectsToGet(String method) {
        o0OoOo0.OooO0oO(method, "method");
        return !o0OoOo0.OooO0O0(method, "PROPFIND");
    }

    public final boolean redirectsWithBody(String method) {
        o0OoOo0.OooO0oO(method, "method");
        return o0OoOo0.OooO0O0(method, "PROPFIND");
    }
}
