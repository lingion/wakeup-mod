package io.ktor.network.sockets;

import io.ktor.network.sockets.Configurable;
import io.ktor.network.sockets.SocketOptions;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public interface Configurable<T extends Configurable<? extends T, Options>, Options extends SocketOptions> {

    public static final class DefaultImpls {
        public static <T extends Configurable<? extends T, Options>, Options extends SocketOptions> T configure(Configurable<? extends T, Options> configurable, Function1<? super Options, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            SocketOptions socketOptionsCopy$ktor_network = configurable.getOptions().copy$ktor_network();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(socketOptionsCopy$ktor_network, "null cannot be cast to non-null type Options of io.ktor.network.sockets.Configurable");
            block.invoke(socketOptionsCopy$ktor_network);
            configurable.setOptions(socketOptionsCopy$ktor_network);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(configurable, "null cannot be cast to non-null type T of io.ktor.network.sockets.Configurable");
            return configurable;
        }
    }

    T configure(Function1<? super Options, kotlin.o0OOO0o> function1);

    Options getOptions();

    void setOptions(Options options);
}
