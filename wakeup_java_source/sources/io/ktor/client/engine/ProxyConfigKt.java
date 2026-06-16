package io.ktor.client.engine;

import io.ktor.http.URLUtilsKt;
import java.net.Proxy;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ProxyConfigKt {
    public static final Proxy http(ProxyBuilder proxyBuilder, String urlString) {
        o0OoOo0.OooO0oO(proxyBuilder, "<this>");
        o0OoOo0.OooO0oO(urlString, "urlString");
        return proxyBuilder.http(URLUtilsKt.Url(urlString));
    }
}
