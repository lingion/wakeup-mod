package okhttp3;

import com.baidu.mobads.container.util.bt;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* loaded from: classes6.dex */
public final class Address {
    private final CertificatePinner certificatePinner;
    private final List<ConnectionSpec> connectionSpecs;
    private final Dns dns;
    private final HostnameVerifier hostnameVerifier;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactory;
    private final HttpUrl url;

    public Address(String uriHost, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator proxyAuthenticator, Proxy proxy, List<? extends Protocol> protocols, List<ConnectionSpec> connectionSpecs, ProxySelector proxySelector) {
        o0OoOo0.OooO0oO(uriHost, "uriHost");
        o0OoOo0.OooO0oO(dns, "dns");
        o0OoOo0.OooO0oO(socketFactory, "socketFactory");
        o0OoOo0.OooO0oO(proxyAuthenticator, "proxyAuthenticator");
        o0OoOo0.OooO0oO(protocols, "protocols");
        o0OoOo0.OooO0oO(connectionSpecs, "connectionSpecs");
        o0OoOo0.OooO0oO(proxySelector, "proxySelector");
        this.dns = dns;
        this.socketFactory = socketFactory;
        this.sslSocketFactory = sSLSocketFactory;
        this.hostnameVerifier = hostnameVerifier;
        this.certificatePinner = certificatePinner;
        this.proxyAuthenticator = proxyAuthenticator;
        this.proxy = proxy;
        this.proxySelector = proxySelector;
        this.url = new HttpUrl.Builder().scheme(sSLSocketFactory != null ? "https" : "http").host(uriHost).port(i).build();
        this.protocols = Util.toImmutableList(protocols);
        this.connectionSpecs = Util.toImmutableList(connectionSpecs);
    }

    /* renamed from: -deprecated_certificatePinner, reason: not valid java name */
    public final CertificatePinner m404deprecated_certificatePinner() {
        return this.certificatePinner;
    }

    /* renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m405deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    /* renamed from: -deprecated_dns, reason: not valid java name */
    public final Dns m406deprecated_dns() {
        return this.dns;
    }

    /* renamed from: -deprecated_hostnameVerifier, reason: not valid java name */
    public final HostnameVerifier m407deprecated_hostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m408deprecated_protocols() {
        return this.protocols;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m409deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_proxyAuthenticator, reason: not valid java name */
    public final Authenticator m410deprecated_proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* renamed from: -deprecated_proxySelector, reason: not valid java name */
    public final ProxySelector m411deprecated_proxySelector() {
        return this.proxySelector;
    }

    /* renamed from: -deprecated_socketFactory, reason: not valid java name */
    public final SocketFactory m412deprecated_socketFactory() {
        return this.socketFactory;
    }

    /* renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final SSLSocketFactory m413deprecated_sslSocketFactory() {
        return this.sslSocketFactory;
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m414deprecated_url() {
        return this.url;
    }

    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final Dns dns() {
        return this.dns;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Address) {
            Address address = (Address) obj;
            if (o0OoOo0.OooO0O0(this.url, address.url) && equalsNonHost$okhttp(address)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equalsNonHost$okhttp(Address that) {
        o0OoOo0.OooO0oO(that, "that");
        return o0OoOo0.OooO0O0(this.dns, that.dns) && o0OoOo0.OooO0O0(this.proxyAuthenticator, that.proxyAuthenticator) && o0OoOo0.OooO0O0(this.protocols, that.protocols) && o0OoOo0.OooO0O0(this.connectionSpecs, that.connectionSpecs) && o0OoOo0.OooO0O0(this.proxySelector, that.proxySelector) && o0OoOo0.OooO0O0(this.proxy, that.proxy) && o0OoOo0.OooO0O0(this.sslSocketFactory, that.sslSocketFactory) && o0OoOo0.OooO0O0(this.hostnameVerifier, that.hostnameVerifier) && o0OoOo0.OooO0O0(this.certificatePinner, that.certificatePinner) && this.url.port() == that.url.port();
    }

    public int hashCode() {
        return ((((((((((((((((((bt.g + this.url.hashCode()) * 31) + this.dns.hashCode()) * 31) + this.proxyAuthenticator.hashCode()) * 31) + this.protocols.hashCode()) * 31) + this.connectionSpecs.hashCode()) * 31) + this.proxySelector.hashCode()) * 31) + Objects.hashCode(this.proxy)) * 31) + Objects.hashCode(this.sslSocketFactory)) * 31) + Objects.hashCode(this.hostnameVerifier)) * 31) + Objects.hashCode(this.certificatePinner);
    }

    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    public final List<Protocol> protocols() {
        return this.protocols;
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final Authenticator proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    public final ProxySelector proxySelector() {
        return this.proxySelector;
    }

    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory sslSocketFactory() {
        return this.sslSocketFactory;
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.url.host());
        sb2.append(':');
        sb2.append(this.url.port());
        sb2.append(", ");
        if (this.proxy != null) {
            sb = new StringBuilder();
            sb.append("proxy=");
            obj = this.proxy;
        } else {
            sb = new StringBuilder();
            sb.append("proxySelector=");
            obj = this.proxySelector;
        }
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append('}');
        return sb2.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }
}
