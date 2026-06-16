package io.ktor.network.sockets;

import io.ktor.network.selector.SelectorManager;
import io.ktor.network.sockets.SocketOptions;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BuildersKt {
    public static final SocketBuilder aSocket(SelectorManager selector) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(selector, "selector");
        return new SocketBuilder(selector, SocketOptions.Companion.create$ktor_network());
    }

    public static final <T extends Configurable<? extends T, ?>> T tcpNoDelay(T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "<this>");
        return (T) t.configure(new Function1<?, kotlin.o0OOO0o>() { // from class: io.ktor.network.sockets.BuildersKt.tcpNoDelay.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Object obj) {
                invoke((SocketOptions) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            public final void invoke(SocketOptions configure) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(configure, "$this$configure");
                if (configure instanceof SocketOptions.TCPClientSocketOptions) {
                    ((SocketOptions.TCPClientSocketOptions) configure).setNoDelay(true);
                }
            }
        });
    }
}
