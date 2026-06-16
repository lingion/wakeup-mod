package zyb.okhttp3;

import com.baidu.mobads.container.util.bt;
import io.ktor.sse.ServerSentEventKt;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import zyb.okhttp3.o00Ooo;

/* loaded from: classes6.dex */
public final class OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    final SSLSocketFactory f20959OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    final o00Ooo f20960OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Oooo0 f20961OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final SocketFactory f20962OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final OooO0O0 f20963OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    final List f20964OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final List f20965OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final ProxySelector f20966OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final Proxy f20967OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final HostnameVerifier f20968OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final OooOO0 f20969OooOO0O;

    public OooO00o(String str, int i, Oooo0 oooo0, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, OooOO0 oooOO02, OooO0O0 oooO0O0, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        this.f20960OooO00o = new o00Ooo.OooO00o().OooOOo0(sSLSocketFactory != null ? "https" : "http").OooO0o0(str).OooOO0o(i).OooO00o();
        if (oooo0 == null) {
            throw new NullPointerException("dns == null");
        }
        this.f20961OooO0O0 = oooo0;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.f20962OooO0OO = socketFactory;
        if (oooO0O0 == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.f20963OooO0Oo = oooO0O0;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.f20965OooO0o0 = o0O0o0o.OooOO0.OooOo00(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.f20964OooO0o = o0O0o0o.OooOO0.OooOo00(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.f20966OooO0oO = proxySelector;
        this.f20967OooO0oo = proxy;
        this.f20959OooO = sSLSocketFactory;
        this.f20968OooOO0 = hostnameVerifier;
        this.f20969OooOO0O = oooOO02;
    }

    public ProxySelector OooO() {
        return this.f20966OooO0oO;
    }

    public OooOO0 OooO00o() {
        return this.f20969OooOO0O;
    }

    public List OooO0O0() {
        return this.f20964OooO0o;
    }

    public Oooo0 OooO0OO() {
        return this.f20961OooO0O0;
    }

    boolean OooO0Oo(OooO00o oooO00o) {
        return this.f20961OooO0O0.equals(oooO00o.f20961OooO0O0) && this.f20963OooO0Oo.equals(oooO00o.f20963OooO0Oo) && this.f20965OooO0o0.equals(oooO00o.f20965OooO0o0) && this.f20964OooO0o.equals(oooO00o.f20964OooO0o) && this.f20966OooO0oO.equals(oooO00o.f20966OooO0oO) && o0O0o0o.OooOO0.OooOOo0(this.f20967OooO0oo, oooO00o.f20967OooO0oo) && o0O0o0o.OooOO0.OooOOo0(this.f20959OooO, oooO00o.f20959OooO) && o0O0o0o.OooOO0.OooOOo0(this.f20968OooOO0, oooO00o.f20968OooOO0) && o0O0o0o.OooOO0.OooOOo0(this.f20969OooOO0O, oooO00o.f20969OooOO0O) && OooOO0o().OooOoO0() == oooO00o.OooOO0o().OooOoO0();
    }

    public List OooO0o() {
        return this.f20965OooO0o0;
    }

    public HostnameVerifier OooO0o0() {
        return this.f20968OooOO0;
    }

    public Proxy OooO0oO() {
        return this.f20967OooO0oo;
    }

    public OooO0O0 OooO0oo() {
        return this.f20963OooO0Oo;
    }

    public SocketFactory OooOO0() {
        return this.f20962OooO0OO;
    }

    public SSLSocketFactory OooOO0O() {
        return this.f20959OooO;
    }

    public o00Ooo OooOO0o() {
        return this.f20960OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooO00o) {
            OooO00o oooO00o = (OooO00o) obj;
            if (this.f20960OooO00o.equals(oooO00o.f20960OooO00o) && OooO0Oo(oooO00o)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((((((((bt.g + this.f20960OooO00o.hashCode()) * 31) + this.f20961OooO0O0.hashCode()) * 31) + this.f20963OooO0Oo.hashCode()) * 31) + this.f20965OooO0o0.hashCode()) * 31) + this.f20964OooO0o.hashCode()) * 31) + this.f20966OooO0oO.hashCode()) * 31;
        Proxy proxy = this.f20967OooO0oo;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.f20959OooO;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.f20968OooOO0;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        OooOO0 oooOO02 = this.f20969OooOO0O;
        return iHashCode4 + (oooOO02 != null ? oooOO02.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Address{");
        sb.append(this.f20960OooO00o.OooOOO0());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.f20960OooO00o.OooOoO0());
        if (this.f20967OooO0oo != null) {
            sb.append(", proxy=");
            sb.append(this.f20967OooO0oo);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.f20966OooO0oO);
        }
        sb.append("}");
        return sb.toString();
    }
}
