package io.ktor.network.sockets;

import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import java.net.InetAddress;
import java.nio.channels.SocketChannel;

/* loaded from: classes6.dex */
public final class SocketImpl<S extends SocketChannel> extends NIOSocketImpl<S> implements Socket {
    private final S channel;

    public /* synthetic */ SocketImpl(SocketChannel socketChannel, SelectorManager selectorManager, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(socketChannel, selectorManager, (i & 4) != 0 ? null : tCPClientSocketOptions);
    }

    private final boolean inetSelfConnect() {
        String hostAddress;
        InetAddress address;
        InetAddress address2;
        String hostAddress2;
        InetAddress address3;
        java.net.SocketAddress localAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getLocalAddress() : getChannel().socket().getLocalSocketAddress();
        java.net.SocketAddress remoteAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getRemoteAddress() : getChannel().socket().getRemoteSocketAddress();
        if (localAddress == null || remoteAddress == null) {
            throw new IllegalStateException("localAddress and remoteAddress should not be null.");
        }
        java.net.InetSocketAddress inetSocketAddress = localAddress instanceof java.net.InetSocketAddress ? (java.net.InetSocketAddress) localAddress : null;
        java.net.InetSocketAddress inetSocketAddress2 = remoteAddress instanceof java.net.InetSocketAddress ? (java.net.InetSocketAddress) remoteAddress : null;
        if (inetSocketAddress == null && inetSocketAddress2 == null) {
            return false;
        }
        String str = "";
        if (inetSocketAddress == null || (address3 = inetSocketAddress.getAddress()) == null || (hostAddress = address3.getHostAddress()) == null) {
            hostAddress = "";
        }
        if (inetSocketAddress2 != null && (address2 = inetSocketAddress2.getAddress()) != null && (hostAddress2 = address2.getHostAddress()) != null) {
            str = hostAddress2;
        }
        boolean zIsAnyLocalAddress = (inetSocketAddress2 == null || (address = inetSocketAddress2.getAddress()) == null) ? false : address.isAnyLocalAddress();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(inetSocketAddress != null ? Integer.valueOf(inetSocketAddress.getPort()) : null, inetSocketAddress2 != null ? Integer.valueOf(inetSocketAddress2.getPort()) : null)) {
            return zIsAnyLocalAddress || kotlin.jvm.internal.o0OoOo0.OooO0O0(hostAddress, str);
        }
        return false;
    }

    private final void wantConnect(boolean z) {
        interestOp(SelectInterest.CONNECT, z);
    }

    static /* synthetic */ void wantConnect$default(SocketImpl socketImpl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        socketImpl.wantConnect(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object connect$ktor_network(java.net.SocketAddress r6, kotlin.coroutines.OooO<? super io.ktor.network.sockets.Socket> r7) throws java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.network.sockets.SocketImpl$connect$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.sockets.SocketImpl$connect$1 r0 = (io.ktor.network.sockets.SocketImpl$connect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.SocketImpl$connect$1 r0 = new io.ktor.network.sockets.SocketImpl$connect$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r7)
            goto L55
        L35:
            kotlin.OooOo.OooO0O0(r7)
            java.nio.channels.SocketChannel r7 = r5.getChannel()
            boolean r6 = r7.connect(r6)
            if (r6 == 0) goto L43
            return r5
        L43:
            r5.wantConnect(r4)
            io.ktor.network.selector.SelectorManager r6 = r5.getSelector()
            io.ktor.network.selector.SelectInterest r7 = io.ktor.network.selector.SelectInterest.CONNECT
            r0.label = r4
            java.lang.Object r6 = r6.select(r5, r7, r0)
            if (r6 != r1) goto L55
            return r1
        L55:
            java.nio.channels.SocketChannel r6 = r5.getChannel()
            boolean r6 = r6.finishConnect()
            if (r6 == 0) goto L84
            boolean r6 = r5.inetSelfConnect()
            if (r6 == 0) goto L7f
            boolean r6 = io.ktor.network.sockets.JavaSocketOptionsKt.getJava7NetworkApisAvailable()
            if (r6 == 0) goto L73
            java.nio.channels.SocketChannel r6 = r5.getChannel()
            r6.close()
            goto L55
        L73:
            java.nio.channels.SocketChannel r6 = r5.getChannel()
            java.net.Socket r6 = r6.socket()
            r6.close()
            goto L55
        L7f:
            r6 = 0
            r5.wantConnect(r6)
            return r5
        L84:
            r5.wantConnect(r4)
            io.ktor.network.selector.SelectorManager r6 = r5.getSelector()
            io.ktor.network.selector.SelectInterest r7 = io.ktor.network.selector.SelectInterest.CONNECT
            r0.label = r3
            java.lang.Object r6 = r6.select(r5, r7, r0)
            if (r6 != r1) goto L55
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.SocketImpl.connect$ktor_network(java.net.SocketAddress, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.network.sockets.ABoundSocket
    public SocketAddress getLocalAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress localAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getLocalAddress() : getChannel().socket().getLocalSocketAddress();
        if (localAddress == null || (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(localAddress)) == null) {
            throw new IllegalStateException("Channel is not yet bound");
        }
        return socketAddress;
    }

    @Override // io.ktor.network.sockets.AConnectedSocket
    public SocketAddress getRemoteAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress remoteAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getRemoteAddress() : getChannel().socket().getRemoteSocketAddress();
        if (remoteAddress == null || (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(remoteAddress)) == null) {
            throw new IllegalStateException("Channel is not yet connected");
        }
        return socketAddress;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocketImpl(S channel, SelectorManager selector, SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        super(channel, selector, null, tCPClientSocketOptions);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(channel, "channel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        this.channel = channel;
        if (getChannel().isBlocking()) {
            throw new IllegalArgumentException("Channel need to be configured as non-blocking.");
        }
    }

    @Override // io.ktor.network.sockets.NIOSocketImpl, io.ktor.network.selector.Selectable
    public S getChannel() {
        return this.channel;
    }
}
