package io.ktor.network.sockets;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class SocketBase$attachFor$1 implements Function0<kotlin.o0OOO0o> {
    final /* synthetic */ SocketBase this$0;

    public SocketBase$attachFor$1(SocketBase socketBase) {
        this.this$0 = socketBase;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke() {
        invoke2();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.checkChannels();
    }
}
