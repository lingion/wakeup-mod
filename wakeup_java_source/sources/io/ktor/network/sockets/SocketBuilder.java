package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.Configurable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SocketBuilder implements Configurable<SocketBuilder, SocketOptions> {
    private SocketOptions options;
    private final SelectorManager selector;

    public SocketBuilder(SelectorManager selector, SocketOptions options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        this.selector = selector;
        this.options = options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public /* bridge */ /* synthetic */ Configurable configure(Function1 function1) {
        return configure((Function1<? super SocketOptions, kotlin.o0OOO0o>) function1);
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketOptions getOptions() {
        return this.options;
    }

    @Override // io.ktor.network.sockets.Configurable
    public void setOptions(SocketOptions socketOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socketOptions, "<set-?>");
        this.options = socketOptions;
    }

    public final TcpSocketBuilder tcp() {
        return new TcpSocketBuilder(this.selector, getOptions().peer$ktor_network());
    }

    public final UDPSocketBuilder udp() {
        return new UDPSocketBuilder(this.selector, getOptions().peer$ktor_network().udp$ktor_network());
    }

    @Override // io.ktor.network.sockets.Configurable
    public SocketBuilder configure(Function1<? super SocketOptions, kotlin.o0OOO0o> function1) {
        return (SocketBuilder) Configurable.DefaultImpls.configure(this, function1);
    }
}
