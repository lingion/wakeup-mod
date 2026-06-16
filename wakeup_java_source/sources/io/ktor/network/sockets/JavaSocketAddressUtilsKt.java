package io.ktor.network.sockets;

/* loaded from: classes6.dex */
public final class JavaSocketAddressUtilsKt {
    public static final java.net.SocketAddress toJavaAddress(SocketAddress socketAddress) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socketAddress, "<this>");
        return socketAddress.getAddress$ktor_network();
    }

    public static final SocketAddress toSocketAddress(java.net.SocketAddress socketAddress) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socketAddress, "<this>");
        if (socketAddress instanceof java.net.InetSocketAddress) {
            return new InetSocketAddress((java.net.InetSocketAddress) socketAddress);
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(socketAddress.getClass().getName(), SocketAddressJvmKt.UNIX_DOMAIN_SOCKET_ADDRESS_CLASS)) {
            return new UnixSocketAddress(socketAddress);
        }
        throw new IllegalStateException("Unknown socket address type");
    }
}
