package io.ktor.network.sockets;

/* loaded from: classes6.dex */
public final class InetSocketAddress extends SocketAddress {
    private final java.net.InetSocketAddress address;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InetSocketAddress(java.net.InetSocketAddress address) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(address, "address");
        this.address = address;
    }

    public static /* synthetic */ InetSocketAddress copy$default(InetSocketAddress inetSocketAddress, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = inetSocketAddress.getHostname();
        }
        if ((i2 & 2) != 0) {
            i = inetSocketAddress.getPort();
        }
        return inetSocketAddress.copy(str, i);
    }

    public final String component1() {
        return getHostname();
    }

    public final int component2() {
        return getPort();
    }

    public final InetSocketAddress copy(String hostname, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hostname, "hostname");
        return new InetSocketAddress(hostname, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(InetSocketAddress.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.network.sockets.InetSocketAddress");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getAddress$ktor_network(), ((InetSocketAddress) obj).getAddress$ktor_network());
    }

    public final String getHostname() {
        String hostName = getAddress$ktor_network().getHostName();
        kotlin.jvm.internal.o0OoOo0.OooO0o(hostName, "getHostName(...)");
        return hostName;
    }

    public final int getPort() {
        return getAddress$ktor_network().getPort();
    }

    public int hashCode() {
        return getAddress$ktor_network().hashCode();
    }

    public String toString() {
        String string = getAddress$ktor_network().toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    @Override // io.ktor.network.sockets.SocketAddress
    public java.net.InetSocketAddress getAddress$ktor_network() {
        return this.address;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InetSocketAddress(String hostname, int i) {
        this(new java.net.InetSocketAddress(hostname, i));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hostname, "hostname");
    }
}
