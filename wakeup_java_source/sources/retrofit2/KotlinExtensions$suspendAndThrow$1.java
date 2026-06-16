package retrofit2;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {113}, m = "suspendAndThrow")
/* loaded from: classes6.dex */
final class KotlinExtensions$suspendAndThrow$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    KotlinExtensions$suspendAndThrow$1(kotlin.coroutines.OooO oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinExtensions.OooO0Oo(null, this);
    }
}
