package androidx.lifecycle;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", l = {226}, m = "clearSource$lifecycle_livedata_release")
/* loaded from: classes.dex */
final class CoroutineLiveData$clearSource$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CoroutineLiveData<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CoroutineLiveData$clearSource$1(CoroutineLiveData<T> coroutineLiveData, kotlin.coroutines.OooO<? super CoroutineLiveData$clearSource$1> oooO) {
        super(oooO);
        this.this$0 = coroutineLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.clearSource$lifecycle_livedata_release(this);
    }
}
