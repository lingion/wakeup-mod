package com.bykv.vk.openvk.component.video.h.bj;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
class rb extends ProxySelector {
    private static final List<Proxy> h = Collections.singletonList(Proxy.NO_PROXY);
    private final int a;
    private final ProxySelector bj = ProxySelector.getDefault();
    private final String cg;

    private rb(String str, int i) {
        this.cg = str;
        this.a = i;
    }

    static void h(String str, int i) {
        ProxySelector.setDefault(new rb(str, i));
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.bj.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (uri != null) {
            return (this.cg.equalsIgnoreCase(uri.getHost()) && this.a == uri.getPort()) ? h : this.bj.select(uri);
        }
        throw new IllegalArgumentException("URI can't be null");
    }
}
