package com.bytedance.sdk.component.cg.bj;

import com.baidu.mobads.container.util.bt;
import com.bytedance.sdk.component.cg.bj.mx;
import io.ktor.sse.ServerSentEventKt;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public final class h {
    final bj a;
    final vb bj;
    final SocketFactory cg;
    final mx h;
    final List<qo> je;
    final yv qo;
    final HostnameVerifier rb;
    final List<jk> ta;
    final Proxy u;
    final SSLSocketFactory wl;
    final ProxySelector yv;

    public h(String str, int i, vb vbVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, yv yvVar, bj bjVar, Proxy proxy, List<jk> list, List<qo> list2, ProxySelector proxySelector) {
        this.h = new mx.h().h(sSLSocketFactory != null ? "https" : "http").a(str).h(i).cg();
        if (vbVar == null) {
            throw new NullPointerException("dns == null");
        }
        this.bj = vbVar;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.cg = socketFactory;
        if (bjVar == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.a = bjVar;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.ta = com.bytedance.sdk.component.cg.bj.h.cg.h(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.je = com.bytedance.sdk.component.cg.bj.h.cg.h(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.yv = proxySelector;
        this.u = proxy;
        this.wl = sSLSocketFactory;
        this.rb = hostnameVerifier;
        this.qo = yvVar;
    }

    public bj a() {
        return this.a;
    }

    public vb bj() {
        return this.bj;
    }

    public SocketFactory cg() {
        return this.cg;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.h.equals(hVar.h) && h(hVar);
    }

    public mx h() {
        return this.h;
    }

    public int hashCode() {
        int iHashCode = (((((((((((this.h.hashCode() + bt.g) * 31) + this.bj.hashCode()) * 31) + this.a.hashCode()) * 31) + this.ta.hashCode()) * 31) + this.je.hashCode()) * 31) + this.yv.hashCode()) * 31;
        Proxy proxy = this.u;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.wl;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.rb;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        yv yvVar = this.qo;
        return iHashCode4 + (yvVar != null ? yvVar.hashCode() : 0);
    }

    public List<qo> je() {
        return this.je;
    }

    public yv qo() {
        return this.qo;
    }

    public HostnameVerifier rb() {
        return this.rb;
    }

    public List<jk> ta() {
        return this.ta;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.h.yv());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.h.u());
        if (this.u != null) {
            sb.append(", proxy=");
            sb.append(this.u);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.yv);
        }
        sb.append("}");
        return sb.toString();
    }

    public Proxy u() {
        return this.u;
    }

    public SSLSocketFactory wl() {
        return this.wl;
    }

    public ProxySelector yv() {
        return this.yv;
    }

    boolean h(h hVar) {
        return this.bj.equals(hVar.bj) && this.a.equals(hVar.a) && this.ta.equals(hVar.ta) && this.je.equals(hVar.je) && this.yv.equals(hVar.yv) && com.bytedance.sdk.component.cg.bj.h.cg.h(this.u, hVar.u) && com.bytedance.sdk.component.cg.bj.h.cg.h(this.wl, hVar.wl) && com.bytedance.sdk.component.cg.bj.h.cg.h(this.rb, hVar.rb) && com.bytedance.sdk.component.cg.bj.h.cg.h(this.qo, hVar.qo) && h().u() == hVar.h().u();
    }
}
