package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {102}, m = "withTimeoutOrNull")
/* loaded from: classes6.dex */
final class TimeoutKt$withTimeoutOrNull$1<T> extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    TimeoutKt$withTimeoutOrNull$1(kotlin.coroutines.OooO<? super TimeoutKt$withTimeoutOrNull$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TimeoutKt.OooO0o0(0L, null, this);
    }
}
