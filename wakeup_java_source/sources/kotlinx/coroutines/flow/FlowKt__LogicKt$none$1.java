package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LogicKt", f = "Logic.kt", l = {107}, m = "none")
/* loaded from: classes6.dex */
final class FlowKt__LogicKt$none$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    FlowKt__LogicKt$none$1(kotlin.coroutines.OooO<? super FlowKt__LogicKt$none$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooOO0.Oooo0(null, null, this);
    }
}
