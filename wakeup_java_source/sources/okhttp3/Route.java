package okhttp3;

import com.baidu.mobads.container.util.bt;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress socketAddress) {
        o0OoOo0.OooO0oO(address, "address");
        o0OoOo0.OooO0oO(proxy, "proxy");
        o0OoOo0.OooO0oO(socketAddress, "socketAddress");
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = socketAddress;
    }

    /* renamed from: -deprecated_address, reason: not valid java name */
    public final Address m535deprecated_address() {
        return this.address;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m536deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m537deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Route) {
            Route route = (Route) obj;
            if (o0OoOo0.OooO0O0(route.address, this.address) && o0OoOo0.OooO0O0(route.proxy, this.proxy) && o0OoOo0.OooO0O0(route.socketAddress, this.socketAddress)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((bt.g + this.address.hashCode()) * 31) + this.proxy.hashCode()) * 31) + this.socketAddress.hashCode();
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        return this.address.sslSocketFactory() != null && this.proxy.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        return "Route{" + this.socketAddress + '}';
    }
}
