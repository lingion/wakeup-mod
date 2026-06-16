package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0OO00O this$0;

    public FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1(o0OO00O o0oo00o, kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
