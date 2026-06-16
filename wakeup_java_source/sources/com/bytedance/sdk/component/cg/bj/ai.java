package com.bytedance.sdk.component.cg.bj;

import com.baidu.mobads.container.util.bt;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes2.dex */
public final class ai {
    final Proxy bj;
    final InetSocketAddress cg;
    final h h;

    public ai(h hVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (hVar == null) {
            throw new NullPointerException("address == null");
        }
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.h = hVar;
        this.bj = proxy;
        this.cg = inetSocketAddress;
    }

    public boolean a() {
        return this.h.wl != null && this.bj.type() == Proxy.Type.HTTP;
    }

    public Proxy bj() {
        return this.bj;
    }

    public InetSocketAddress cg() {
        return this.cg;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ai)) {
            return false;
        }
        ai aiVar = (ai) obj;
        return aiVar.h.equals(this.h) && aiVar.bj.equals(this.bj) && aiVar.cg.equals(this.cg);
    }

    public h h() {
        return this.h;
    }

    public int hashCode() {
        return ((((this.h.hashCode() + bt.g) * 31) + this.bj.hashCode()) * 31) + this.cg.hashCode();
    }

    public String toString() {
        return "Route{" + this.cg + "}";
    }
}
