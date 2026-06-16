package kotlinx.coroutines.selects;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {729}, m = "processResultAndInvokeBlockRecoveringException")
/* loaded from: classes6.dex */
final class SelectImplementation$processResultAndInvokeBlockRecoveringException$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SelectImplementation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SelectImplementation$processResultAndInvokeBlockRecoveringException$1(SelectImplementation selectImplementation, kotlin.coroutines.OooO<? super SelectImplementation$processResultAndInvokeBlockRecoveringException$1> oooO) {
        super(oooO);
        this.this$0 = selectImplementation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOo0O(null, null, this);
    }
}
