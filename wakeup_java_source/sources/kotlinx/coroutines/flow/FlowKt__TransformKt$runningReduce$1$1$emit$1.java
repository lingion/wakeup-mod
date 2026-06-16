package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1", f = "Transform.kt", l = {127, 129}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__TransformKt$runningReduce$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000OO0O this$0;

    FlowKt__TransformKt$runningReduce$1$1$emit$1(o000OO0O o000oo0o2, kotlin.coroutines.OooO<? super FlowKt__TransformKt$runningReduce$1$1$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
