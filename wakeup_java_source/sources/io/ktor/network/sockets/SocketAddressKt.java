package io.ktor.network.sockets;

/* loaded from: classes6.dex */
public final class SocketAddressKt {
    public static final int port(SocketAddress socketAddress) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socketAddress, "<this>");
        if (socketAddress instanceof InetSocketAddress) {
            return ((InetSocketAddress) socketAddress).getPort();
        }
        throw new UnsupportedOperationException("SocketAddress " + socketAddress + " does not have a port");
    }
}
