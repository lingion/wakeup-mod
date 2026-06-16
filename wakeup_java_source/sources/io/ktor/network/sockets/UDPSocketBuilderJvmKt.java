package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import java.io.IOException;
import java.nio.channels.DatagramChannel;

/* loaded from: classes6.dex */
public final class UDPSocketBuilderJvmKt {
    public static final Object udpBind(SelectorManager selectorManager, SocketAddress socketAddress, SocketOptions.UDPSocketOptions uDPSocketOptions, kotlin.coroutines.OooO<? super BoundDatagramSocket> oooO) throws IOException {
        DatagramChannel datagramChannelOpenDatagramChannel = selectorManager.getProvider().openDatagramChannel();
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(datagramChannelOpenDatagramChannel);
            JavaSocketOptionsKt.assignOptions(datagramChannelOpenDatagramChannel, uDPSocketOptions);
            JavaSocketOptionsKt.nonBlocking(datagramChannelOpenDatagramChannel);
            if (JavaSocketOptionsKt.getJava7NetworkApisAvailable()) {
                datagramChannelOpenDatagramChannel.bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null);
            } else {
                datagramChannelOpenDatagramChannel.socket().bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null);
            }
            return new DatagramSocketImpl(datagramChannelOpenDatagramChannel, selectorManager);
        } catch (Throwable th) {
            datagramChannelOpenDatagramChannel.close();
            throw th;
        }
    }

    public static final Object udpConnect(SelectorManager selectorManager, SocketAddress socketAddress, SocketAddress socketAddress2, SocketOptions.UDPSocketOptions uDPSocketOptions, kotlin.coroutines.OooO<? super ConnectedDatagramSocket> oooO) throws IOException {
        DatagramChannel datagramChannelOpenDatagramChannel = selectorManager.getProvider().openDatagramChannel();
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(datagramChannelOpenDatagramChannel);
            JavaSocketOptionsKt.assignOptions(datagramChannelOpenDatagramChannel, uDPSocketOptions);
            JavaSocketOptionsKt.nonBlocking(datagramChannelOpenDatagramChannel);
            if (JavaSocketOptionsKt.getJava7NetworkApisAvailable()) {
                datagramChannelOpenDatagramChannel.bind(socketAddress2 != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress2) : null);
            } else {
                datagramChannelOpenDatagramChannel.socket().bind(socketAddress2 != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress2) : null);
            }
            datagramChannelOpenDatagramChannel.connect(JavaSocketAddressUtilsKt.toJavaAddress(socketAddress));
            return new DatagramSocketImpl(datagramChannelOpenDatagramChannel, selectorManager);
        } catch (Throwable th) {
            datagramChannelOpenDatagramChannel.close();
            throw th;
        }
    }
}
