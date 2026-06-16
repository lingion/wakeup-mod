package io.ktor.network.sockets;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1", f = "DatagramSendChannel.kt", l = {113, 126}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DatagramSendChannel$send$2$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Datagram $element;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ DatagramSendChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DatagramSendChannel$send$2$1(Datagram datagram, DatagramSendChannel datagramSendChannel, kotlin.coroutines.OooO<? super DatagramSendChannel$send$2$1> oooO) {
        super(2, oooO);
        this.$element = datagram;
        this.this$0 = datagramSendChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new DatagramSendChannel$send$2$1(this.$element, this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSendChannel$send$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DatagramSendChannel$send$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
