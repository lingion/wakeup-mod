package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", l = {22}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__LimitKt$drop$2$1$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0O0O00 this$0;

    FlowKt__LimitKt$drop$2$1$emit$1(o0O0O00 o0o0o00, kotlin.coroutines.OooO<? super FlowKt__LimitKt$drop$2$1$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
