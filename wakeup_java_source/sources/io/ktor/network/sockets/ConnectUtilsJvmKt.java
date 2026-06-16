package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.StandardProtocolFamily;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class ConnectUtilsJvmKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.ConnectUtilsJvmKt", f = "ConnectUtilsJvm.kt", l = {21}, m = "tcpConnect")
    /* renamed from: io.ktor.network.sockets.ConnectUtilsJvmKt$tcpConnect$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConnectUtilsJvmKt.tcpConnect(null, null, null, this);
        }
    }

    public static final ServerSocketChannel openServerSocketChannelFor(SelectorProvider selectorProvider, SocketAddress socketAddress) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selectorProvider, "<this>");
        if (socketAddress == null) {
            return selectorProvider.openServerSocketChannel();
        }
        if (socketAddress instanceof InetSocketAddress) {
            return selectorProvider.openServerSocketChannel();
        }
        if (!(socketAddress instanceof UnixSocketAddress)) {
            throw new NoWhenBranchMatchedException();
        }
        Object objInvoke = SelectorProvider.class.getMethod("openServerSocketChannel", OooO.OooO00o()).invoke(selectorProvider, StandardProtocolFamily.valueOf("UNIX"));
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objInvoke, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel");
        return (ServerSocketChannel) objInvoke;
    }

    public static final SocketChannel openSocketChannelFor(SelectorProvider selectorProvider, SocketAddress address) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selectorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(address, "address");
        if (address instanceof InetSocketAddress) {
            return selectorProvider.openSocketChannel();
        }
        if (!(address instanceof UnixSocketAddress)) {
            throw new NoWhenBranchMatchedException();
        }
        Object objInvoke = SelectorProvider.class.getMethod("openSocketChannel", OooO.OooO00o()).invoke(selectorProvider, StandardProtocolFamily.valueOf("UNIX"));
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objInvoke, "null cannot be cast to non-null type java.nio.channels.SocketChannel");
        return (SocketChannel) objInvoke;
    }

    public static final Object tcpBind(SelectorManager selectorManager, SocketAddress socketAddress, SocketOptions.AcceptorOptions acceptorOptions, kotlin.coroutines.OooO<? super ServerSocket> oooO) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        ServerSocketChannel serverSocketChannelOpenServerSocketChannelFor = openServerSocketChannelFor(selectorManager.getProvider(), socketAddress);
        try {
            if (socketAddress instanceof InetSocketAddress) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(serverSocketChannelOpenServerSocketChannelFor);
                JavaSocketOptionsKt.assignOptions(serverSocketChannelOpenServerSocketChannelFor, acceptorOptions);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(serverSocketChannelOpenServerSocketChannelFor);
            JavaSocketOptionsKt.nonBlocking(serverSocketChannelOpenServerSocketChannelFor);
            ServerSocketImpl serverSocketImpl = new ServerSocketImpl(serverSocketChannelOpenServerSocketChannelFor, selectorManager);
            if (JavaSocketOptionsKt.getJava7NetworkApisAvailable()) {
                serverSocketImpl.getChannel().bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null, acceptorOptions.getBacklogSize());
            } else {
                serverSocketImpl.getChannel().socket().bind(socketAddress != null ? JavaSocketAddressUtilsKt.toJavaAddress(socketAddress) : null, acceptorOptions.getBacklogSize());
            }
            return serverSocketImpl;
        } catch (Throwable th) {
            serverSocketChannelOpenServerSocketChannelFor.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object tcpConnect(io.ktor.network.selector.SelectorManager r4, io.ktor.network.sockets.SocketAddress r5, io.ktor.network.sockets.SocketOptions.TCPClientSocketOptions r6, kotlin.coroutines.OooO<? super io.ktor.network.sockets.Socket> r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof io.ktor.network.sockets.ConnectUtilsJvmKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.sockets.ConnectUtilsJvmKt$tcpConnect$1 r0 = (io.ktor.network.sockets.ConnectUtilsJvmKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.ConnectUtilsJvmKt$tcpConnect$1 r0 = new io.ktor.network.sockets.ConnectUtilsJvmKt$tcpConnect$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$1
            io.ktor.network.sockets.SocketImpl r4 = (io.ktor.network.sockets.SocketImpl) r4
            java.lang.Object r5 = r0.L$0
            java.io.Closeable r5 = (java.io.Closeable) r5
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L31
            goto L71
        L31:
            r4 = move-exception
            goto L72
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.OooOo.OooO0O0(r7)
            java.nio.channels.spi.SelectorProvider r7 = r4.getProvider()
            java.nio.channels.SocketChannel r7 = openSocketChannelFor(r7, r5)
            boolean r2 = r5 instanceof io.ktor.network.sockets.InetSocketAddress     // Catch: java.lang.Throwable -> L51
            if (r2 == 0) goto L54
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r7)     // Catch: java.lang.Throwable -> L51
            io.ktor.network.sockets.JavaSocketOptionsKt.assignOptions(r7, r6)     // Catch: java.lang.Throwable -> L51
            goto L54
        L51:
            r4 = move-exception
            r5 = r7
            goto L72
        L54:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r7)     // Catch: java.lang.Throwable -> L51
            io.ktor.network.sockets.JavaSocketOptionsKt.nonBlocking(r7)     // Catch: java.lang.Throwable -> L51
            io.ktor.network.sockets.SocketImpl r2 = new io.ktor.network.sockets.SocketImpl     // Catch: java.lang.Throwable -> L51
            r2.<init>(r7, r4, r6)     // Catch: java.lang.Throwable -> L51
            java.net.SocketAddress r4 = io.ktor.network.sockets.JavaSocketAddressUtilsKt.toJavaAddress(r5)     // Catch: java.lang.Throwable -> L51
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L51
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L51
            r0.label = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r4 = r2.connect$ktor_network(r4, r0)     // Catch: java.lang.Throwable -> L51
            if (r4 != r1) goto L70
            return r1
        L70:
            r4 = r2
        L71:
            return r4
        L72:
            r5.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.ConnectUtilsJvmKt.tcpConnect(io.ktor.network.selector.SelectorManager, io.ktor.network.sockets.SocketAddress, io.ktor.network.sockets.SocketOptions$TCPClientSocketOptions, kotlin.coroutines.OooO):java.lang.Object");
    }
}
