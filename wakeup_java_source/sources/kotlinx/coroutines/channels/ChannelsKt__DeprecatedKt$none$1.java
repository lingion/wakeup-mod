package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {477}, m = "none")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$none$1<E> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    ChannelsKt__DeprecatedKt$none$1(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$none$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChannelsKt__DeprecatedKt.OooOOOo(null, this);
    }
}
