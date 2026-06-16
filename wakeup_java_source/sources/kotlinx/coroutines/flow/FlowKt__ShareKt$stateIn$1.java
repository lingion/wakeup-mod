package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ShareKt", f = "Share.kt", l = {326}, m = "stateIn")
/* loaded from: classes6.dex */
final class FlowKt__ShareKt$stateIn$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    FlowKt__ShareKt$stateIn$1(kotlin.coroutines.OooO<? super FlowKt__ShareKt$stateIn$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooOO0.OoooO0(null, null, this);
    }
}
