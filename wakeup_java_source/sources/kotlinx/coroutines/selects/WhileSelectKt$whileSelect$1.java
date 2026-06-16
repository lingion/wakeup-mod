package kotlinx.coroutines.selects;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.selects.WhileSelectKt", f = "WhileSelect.kt", l = {34}, m = "whileSelect")
/* loaded from: classes6.dex */
final class WhileSelectKt$whileSelect$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    WhileSelectKt$whileSelect$1(kotlin.coroutines.OooO<? super WhileSelectKt$whileSelect$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WhileSelectKt.OooO00o(null, this);
    }
}
