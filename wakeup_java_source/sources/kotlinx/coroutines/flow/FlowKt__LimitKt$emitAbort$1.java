package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", l = {71}, m = "emitAbort$FlowKt__LimitKt")
/* loaded from: classes6.dex */
final class FlowKt__LimitKt$emitAbort$1<T> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    FlowKt__LimitKt$emitAbort$1(kotlin.coroutines.OooO<? super FlowKt__LimitKt$emitAbort$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FlowKt__LimitKt.OooO0OO(null, null, null, this);
    }
}
