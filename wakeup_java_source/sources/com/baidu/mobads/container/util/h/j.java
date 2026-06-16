package com.baidu.mobads.container.util.h;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
class j extends ProxySelector {
    private static final List<Proxy> a = Arrays.asList(Proxy.NO_PROXY);
    private final ProxySelector b;
    private final String c;
    private final int d;

    j(ProxySelector proxySelector, String str, int i) {
        this.b = (ProxySelector) n.a(proxySelector);
        this.c = (String) n.a(str);
        this.d = i;
    }

    static void a(String str, int i) {
        ProxySelector.setDefault(new j(ProxySelector.getDefault(), str, i));
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.b.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        return (this.c.equals(uri.getHost()) && this.d == uri.getPort()) ? a : this.b.select(uri);
    }
}
