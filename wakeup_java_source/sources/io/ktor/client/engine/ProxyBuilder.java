package io.ktor.client.engine;

import io.ktor.http.Url;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ProxyBuilder {
    public static final ProxyBuilder INSTANCE = new ProxyBuilder();

    private ProxyBuilder() {
    }

    public final Proxy http(Url url) {
        o0OoOo0.OooO0oO(url, "url");
        return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(url.getHost(), url.getPort()));
    }

    public final Proxy socks(String host, int i) {
        o0OoOo0.OooO0oO(host, "host");
        return new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(host, i));
    }
}
