package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1", f = "Transform.kt", l = {159}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__TransformKt$chunked$2$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0000O00 this$0;

    FlowKt__TransformKt$chunked$2$1$emit$1(o0000O00 o0000o00, kotlin.coroutines.OooO<? super FlowKt__TransformKt$chunked$2$1$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
