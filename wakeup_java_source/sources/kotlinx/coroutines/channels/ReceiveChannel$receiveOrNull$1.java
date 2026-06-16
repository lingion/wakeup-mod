package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.ReceiveChannel;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls", f = "Channel.kt", l = {770}, m = "receiveOrNull")
/* loaded from: classes6.dex */
final class ReceiveChannel$receiveOrNull$1<E> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    ReceiveChannel$receiveOrNull$1(kotlin.coroutines.OooO<? super ReceiveChannel$receiveOrNull$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ReceiveChannel.DefaultImpls.OooO0O0(null, this);
    }
}
