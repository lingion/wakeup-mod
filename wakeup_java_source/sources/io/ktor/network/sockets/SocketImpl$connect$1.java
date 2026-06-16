package io.ktor.network.sockets;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.SocketImpl", f = "SocketImpl.kt", l = {47, 65}, m = "connect$ktor_network")
/* loaded from: classes6.dex */
final class SocketImpl$connect$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SocketImpl<S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SocketImpl$connect$1(SocketImpl<? extends S> socketImpl, kotlin.coroutines.OooO<? super SocketImpl$connect$1> oooO) {
        super(oooO);
        this.this$0 = socketImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.connect$ktor_network(null, this);
    }
}
