package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1", f = "Deprecated.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$distinct$1 extends SuspendLambda implements Function2 {
    /* synthetic */ Object L$0;
    int label;

    ChannelsKt__DeprecatedKt$distinct$1(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$distinct$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$distinct$1 channelsKt__DeprecatedKt$distinct$1 = new ChannelsKt__DeprecatedKt$distinct$1(oooO);
        channelsKt__DeprecatedKt$distinct$1.L$0 = obj;
        return channelsKt__DeprecatedKt$distinct$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return this.L$0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, kotlin.coroutines.OooO oooO) {
        return ((ChannelsKt__DeprecatedKt$distinct$1) create(obj, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
