package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes6.dex */
public final class FlowKt__CollectKt$collectIndexed$2$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00O0O this$0;

    public FlowKt__CollectKt$collectIndexed$2$emit$1(o00O0O o00o0o2, kotlin.coroutines.OooO<? super FlowKt__CollectKt$collectIndexed$2$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
