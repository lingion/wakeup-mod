package io.ktor.util.network;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class NetworkAddressJvmKt {
    public static final SocketAddress NetworkAddress(String hostname, int i) {
        o0OoOo0.OooO0oO(hostname, "hostname");
        return new InetSocketAddress(hostname, i);
    }

    public static final String getAddress(SocketAddress socketAddress) {
        String hostString;
        o0OoOo0.OooO0oO(socketAddress, "<this>");
        InetSocketAddress inetSocketAddress = socketAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddress : null;
        return (inetSocketAddress == null || (hostString = inetSocketAddress.getHostString()) == null) ? "" : hostString;
    }

    public static final String getHostname(SocketAddress socketAddress) {
        InetAddress address;
        String hostName;
        o0OoOo0.OooO0oO(socketAddress, "<this>");
        boolean z = socketAddress instanceof InetSocketAddress;
        String hostName2 = null;
        InetSocketAddress inetSocketAddress = z ? (InetSocketAddress) socketAddress : null;
        if (inetSocketAddress != null && (hostName = inetSocketAddress.getHostName()) != null) {
            return hostName;
        }
        InetSocketAddress inetSocketAddress2 = z ? (InetSocketAddress) socketAddress : null;
        if (inetSocketAddress2 != null && (address = inetSocketAddress2.getAddress()) != null) {
            hostName2 = address.getHostName();
        }
        return hostName2 == null ? "" : hostName2;
    }

    public static final int getPort(SocketAddress socketAddress) {
        o0OoOo0.OooO0oO(socketAddress, "<this>");
        InetSocketAddress inetSocketAddress = socketAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddress : null;
        if (inetSocketAddress != null) {
            return inetSocketAddress.getPort();
        }
        return 0;
    }
}
