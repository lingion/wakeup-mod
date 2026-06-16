package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2", f = "Reduce.kt", l = {21}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__ReduceKt$reduce$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FlowKt__ReduceKt$reduce$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__ReduceKt$reduce$2$emit$1(FlowKt__ReduceKt$reduce$2 flowKt__ReduceKt$reduce$2, kotlin.coroutines.OooO<? super FlowKt__ReduceKt$reduce$2$emit$1> oooO) {
        super(oooO);
        this.this$0 = flowKt__ReduceKt$reduce$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
