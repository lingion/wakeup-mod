package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LogicKt", f = "Logic.kt", l = {119}, m = "all")
/* loaded from: classes6.dex */
final class FlowKt__LogicKt$all$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    FlowKt__LogicKt$all$1(kotlin.coroutines.OooO<? super FlowKt__LogicKt$all$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooOO0.OooO00o(null, null, this);
    }
}
