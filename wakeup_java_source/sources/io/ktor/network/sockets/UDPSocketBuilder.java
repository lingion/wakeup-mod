package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.Configurable;
import io.ktor.network.sockets.SocketOptions;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UDPSocketBuilder implements Configurable<UDPSocketBuilder, SocketOptions.UDPSocketOptions> {
    private SocketOptions.UDPSocketOptions options;
    private final SelectorManager selector;

    public UDPSocketBuilder(SelectorManager selector, SocketOptions.UDPSocketOptions options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        this.selector = selector;
        this.options = options;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object bind$default(UDPSocketBuilder uDPSocketBuilder, SocketAddress socketAddress, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            socketAddress = null;
        }
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o00000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return UDPSocketBuilder.bind$lambda$0((SocketOptions.UDPSocketOptions) obj2);
                }
            };
        }
        return uDPSocketBuilder.bind(socketAddress, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o bind$lambda$0(SocketOptions.UDPSocketOptions uDPSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uDPSocketOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o bind$lambda$1(SocketOptions.UDPSocketOptions uDPSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uDPSocketOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object connect$default(UDPSocketBuilder uDPSocketBuilder, SocketAddress socketAddress, SocketAddress socketAddress2, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            socketAddress2 = null;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o00000O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return UDPSocketBuilder.connect$lambda$2((SocketOptions.UDPSocketOptions) obj2);
                }
            };
        }
        return uDPSocketBuilder.connect(socketAddress, socketAddress2, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o connect$lambda$2(SocketOptions.UDPSocketOptions uDPSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uDPSocketOptions, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object bind(SocketAddress socketAddress, Function1<? super SocketOptions.UDPSocketOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super BoundDatagramSocket> oooO) {
        SelectorManager selectorManager = this.selector;
        SocketOptions.UDPSocketOptions uDPSocketOptionsUdp$ktor_network = getOptions().udp$ktor_network();
        function1.invoke(uDPSocketOptionsUdp$ktor_network);
        return UDPSocketBuilderJvmKt.udpBind(selectorManager, socketAddress, uDPSocketOptionsUdp$ktor_network, oooO);
    }

    @Override // io.ktor.network.sockets.Configurable
    public /* bridge */ /* synthetic */ Configurable configure(Function1 function1) {
        return configure((Function1<? super SocketOptions.UDPSocketOptions, kotlin.o0OOO0o>) function1);
    }

    public final Object connect(SocketAddress socketAddress, SocketAddress socketAddress2, Function1<? super SocketOptions.UDPSocketOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ConnectedDatagramSocket> oooO) {
        SelectorManager selectorManager = this.selector;
        SocketOptions.UDPSocketOptions uDPSocketOptionsUdp$ktor_network = getOptions().udp$ktor_network();
        function1.invoke(uDPSocketOptionsUdp$ktor_network);
        return UDPSocketBuilderJvmKt.udpConnect(selectorManager, socketAddress, socketAddress2, uDPSocketOptionsUdp$ktor_network, oooO);
    }

    public final Object bind(String str, int i, Function1<? super SocketOptions.UDPSocketOptions, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super BoundDatagramSocket> oooO) {
        return bind(new InetSocketAddress(str, i), function1, oooO);
    }

    @Override // io.ktor.network.sockets.Configurable
    public UDPSocketBuilder configure(Function1<? super SocketOptions.UDPSocketOptions, kotlin.o0OOO0o> function1) {
        return (UDPSocketBuilder) Configurable.DefaultImpls.configure(this, function1);
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketOptions.UDPSocketOptions getOptions() {
        return this.options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public void setOptions(SocketOptions.UDPSocketOptions uDPSocketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uDPSocketOptions, "<set-?>");
        this.options = uDPSocketOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object bind$default(UDPSocketBuilder uDPSocketBuilder, String str, int i, Function1 function1, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "0.0.0.0";
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1() { // from class: io.ktor.network.sockets.o000000O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return UDPSocketBuilder.bind$lambda$1((SocketOptions.UDPSocketOptions) obj2);
                }
            };
        }
        return uDPSocketBuilder.bind(str, i, function1, oooO);
    }
}
