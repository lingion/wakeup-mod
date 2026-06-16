package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {83}, m = "elementAtOrNull")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$elementAtOrNull$1<E> extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    ChannelsKt__DeprecatedKt$elementAtOrNull$1(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$elementAtOrNull$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChannelsKt__DeprecatedKt.OooO0o0(null, 0, this);
    }
}
