package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1", f = "Transform.kt", l = {67}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__TransformKt$withIndex$1$1$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000O0O0 this$0;

    FlowKt__TransformKt$withIndex$1$1$emit$1(o000O0O0 o000o0o02, kotlin.coroutines.OooO<? super FlowKt__TransformKt$withIndex$1$1$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
