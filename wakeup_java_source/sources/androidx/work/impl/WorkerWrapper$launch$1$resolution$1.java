package androidx.work.impl;

import androidx.work.impl.WorkerWrapper;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.WorkerWrapper$launch$1$resolution$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class WorkerWrapper$launch$1$resolution$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super WorkerWrapper.Resolution>, Object> {
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WorkerWrapper$launch$1$resolution$1(WorkerWrapper workerWrapper, kotlin.coroutines.OooO<? super WorkerWrapper$launch$1$resolution$1> oooO) {
        super(2, oooO);
        this.this$0 = workerWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WorkerWrapper$launch$1$resolution$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            WorkerWrapper workerWrapper = this.this$0;
            this.label = 1;
            obj = workerWrapper.runWorker(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super WorkerWrapper.Resolution> oooO) {
        return ((WorkerWrapper$launch$1$resolution$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
