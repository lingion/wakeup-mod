package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1", f = "Transform.kt", l = {110, 120}, m = "collect")
/* loaded from: classes6.dex */
public final class FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0000 this$0;

    public FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1(o0000 o0000Var, kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
