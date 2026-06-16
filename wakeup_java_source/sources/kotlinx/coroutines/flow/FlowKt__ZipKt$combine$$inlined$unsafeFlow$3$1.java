package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000OO00 this$0;

    public FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1(o000OO00 o000oo002, kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
