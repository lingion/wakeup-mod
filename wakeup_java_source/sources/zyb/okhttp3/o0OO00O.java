package zyb.okhttp3;

import com.baidu.mobads.container.util.bt;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes6.dex */
public final class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    final OooO00o f21366OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Proxy f21367OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final InetSocketAddress f21368OooO0OO;

    public o0OO00O(OooO00o oooO00o, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (oooO00o == null) {
            throw new NullPointerException("address == null");
        }
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.f21366OooO00o = oooO00o;
        this.f21367OooO0O0 = proxy;
        this.f21368OooO0OO = inetSocketAddress;
    }

    public OooO00o OooO00o() {
        return this.f21366OooO00o;
    }

    public Proxy OooO0O0() {
        return this.f21367OooO0O0;
    }

    public boolean OooO0OO() {
        return this.f21366OooO00o.f20959OooO != null && this.f21367OooO0O0.type() == Proxy.Type.HTTP;
    }

    public InetSocketAddress OooO0Oo() {
        return this.f21368OooO0OO;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o0OO00O) {
            o0OO00O o0oo00o = (o0OO00O) obj;
            if (o0oo00o.f21366OooO00o.equals(this.f21366OooO00o) && o0oo00o.f21367OooO0O0.equals(this.f21367OooO0O0) && o0oo00o.f21368OooO0OO.equals(this.f21368OooO0OO)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((bt.g + this.f21366OooO00o.hashCode()) * 31) + this.f21367OooO0O0.hashCode()) * 31) + this.f21368OooO0OO.hashCode();
    }

    public String toString() {
        return "Route{" + this.f21368OooO0OO + "}";
    }
}
