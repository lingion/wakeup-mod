package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", f = "Builders.kt", l = {110}, m = "collect")
/* loaded from: classes6.dex */
public final class FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000oOoO this$0;

    public FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1(o000oOoO o000oooo2, kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
