package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.Configurable;
import io.ktor.network.sockets.SocketOptions;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TcpSocketBuilder implements Configurable<TcpSocketBuilder, SocketOptions.PeerSocketOptions> {
    private SocketOptions.PeerSocketOptions options;
    private final SelectorManager selector;

    public TcpSocketBuilder(SelectorManager selector, SocketOptions.PeerSocketOptions options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        this.selector = selector;
        this.options = options;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object bind$default(TcpSocketBuilder tcpSocketBuilder, String str, int i, Function1 function1, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "0.0.0.0";
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o000000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TcpSocketBuilder.bind$lambda$1((SocketOptions.AcceptorOptions) obj2);
                }
            };
        }
        return tcpSocketBuilder.bind(str, i, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o bind$lambda$1(SocketOptions.AcceptorOptions acceptorOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(acceptorOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o bind$lambda$3(SocketOptions.AcceptorOptions acceptorOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(acceptorOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object connect$default(TcpSocketBuilder tcpSocketBuilder, String str, int i, Function1 function1, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.oo0o0Oo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TcpSocketBuilder.connect$lambda$0((SocketOptions.TCPClientSocketOptions) obj2);
                }
            };
        }
        return tcpSocketBuilder.connect(str, i, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o connect$lambda$0(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tCPClientSocketOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o connect$lambda$2(SocketOptions.TCPClientSocketOptions tCPClientSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tCPClientSocketOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object bind(String str, int i, Function1<? super SocketOptions.AcceptorOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ServerSocket> oooO) {
        return bind(new InetSocketAddress(str, i), function1, oooO);
    }

    @Override // io.ktor.network.sockets.Configurable
    public /* bridge */ /* synthetic */ Configurable configure(Function1 function1) {
        return configure((Function1<? super SocketOptions.PeerSocketOptions, kotlin.o0OOO0o>) function1);
    }

    public final Object connect(String str, int i, Function1<? super SocketOptions.TCPClientSocketOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super Socket> oooO) {
        return connect(new InetSocketAddress(str, i), function1, oooO);
    }

    public final Object bind(SocketAddress socketAddress, Function1<? super SocketOptions.AcceptorOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ServerSocket> oooO) {
        SelectorManager selectorManager = this.selector;
        SocketOptions.AcceptorOptions acceptorOptionsTcpAccept$ktor_network = getOptions().tcpAccept$ktor_network();
        function1.invoke(acceptorOptionsTcpAccept$ktor_network);
        return ConnectUtilsJvmKt.tcpBind(selectorManager, socketAddress, acceptorOptionsTcpAccept$ktor_network, oooO);
    }

    @Override // io.ktor.network.sockets.Configurable
    public TcpSocketBuilder configure(Function1<? super SocketOptions.PeerSocketOptions, kotlin.o0OOO0o> function1) {
        return (TcpSocketBuilder) Configurable.DefaultImpls.configure(this, function1);
    }

    public final Object connect(SocketAddress socketAddress, Function1<? super SocketOptions.TCPClientSocketOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super Socket> oooO) {
        SelectorManager selectorManager = this.selector;
        SocketOptions.TCPClientSocketOptions tCPClientSocketOptionsTcpConnect$ktor_network = getOptions().tcpConnect$ktor_network();
        function1.invoke(tCPClientSocketOptionsTcpConnect$ktor_network);
        return ConnectUtilsJvmKt.tcpConnect(selectorManager, socketAddress, tCPClientSocketOptionsTcpConnect$ktor_network, oooO);
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketOptions.PeerSocketOptions getOptions() {
        return this.options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public void setOptions(SocketOptions.PeerSocketOptions peerSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(peerSocketOptions, "<set-?>");
        this.options = peerSocketOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object connect$default(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o000OOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TcpSocketBuilder.connect$lambda$2((SocketOptions.TCPClientSocketOptions) obj2);
                }
            };
        }
        return tcpSocketBuilder.connect(socketAddress, function1, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object bind$default(TcpSocketBuilder tcpSocketBuilder, SocketAddress socketAddress, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            socketAddress = null;
        }
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o0O0O00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TcpSocketBuilder.bind$lambda$3((SocketOptions.AcceptorOptions) obj2);
                }
            };
        }
        return tcpSocketBuilder.bind(socketAddress, function1, oooO);
    }
}
