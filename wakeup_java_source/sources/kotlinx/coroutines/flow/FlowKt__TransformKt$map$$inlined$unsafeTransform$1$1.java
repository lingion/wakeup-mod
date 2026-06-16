package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000Oo0 this$0;

    public FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1(o000Oo0 o000oo02, kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
