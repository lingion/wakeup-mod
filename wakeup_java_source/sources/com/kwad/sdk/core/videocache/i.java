package com.kwad.sdk.core.videocache;

import com.kwad.sdk.utils.ax;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
final class i extends ProxySelector {
    private static final List<Proxy> aQb = Arrays.asList(Proxy.NO_PROXY);
    private final ProxySelector aQc;
    private final String aQd;
    private final int aQe;

    private i(ProxySelector proxySelector, String str, int i) {
        this.aQc = (ProxySelector) ax.checkNotNull(proxySelector);
        this.aQd = ax.hy(str);
        this.aQe = i;
    }

    static void install(String str, int i) {
        ProxySelector.setDefault(new i(ProxySelector.getDefault(), str, i));
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.aQc.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public final List<Proxy> select(URI uri) {
        return (this.aQd.equals(uri.getHost()) && this.aQe == uri.getPort()) ? aQb : this.aQc.select(uri);
    }
}
