package androidx.work.impl;

import android.content.Context;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WorkForegroundKt;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.WorkerWrapper$runWorker$result$1", f = "WorkerWrapper.kt", l = {300, 311}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class WorkerWrapper$runWorker$result$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super ListenableWorker.Result>, Object> {
    final /* synthetic */ ForegroundUpdater $foregroundUpdater;
    final /* synthetic */ ListenableWorker $worker;
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WorkerWrapper$runWorker$result$1(WorkerWrapper workerWrapper, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, kotlin.coroutines.OooO<? super WorkerWrapper$runWorker$result$1> oooO) {
        super(2, oooO);
        this.this$0 = workerWrapper;
        this.$worker = listenableWorker;
        this.$foregroundUpdater = foregroundUpdater;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WorkerWrapper$runWorker$result$1(this.this$0, this.$worker, this.$foregroundUpdater, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Context context = this.this$0.appContext;
            WorkSpec workSpec = this.this$0.getWorkSpec();
            ListenableWorker listenableWorker = this.$worker;
            ForegroundUpdater foregroundUpdater = this.$foregroundUpdater;
            TaskExecutor taskExecutor = this.this$0.workTaskExecutor;
            this.label = 1;
            if (WorkForegroundKt.workForeground(context, workSpec, listenableWorker, foregroundUpdater, taskExecutor, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    kotlin.OooOo.OooO0O0(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        String str = WorkerWrapperKt.TAG;
        WorkerWrapper workerWrapper = this.this$0;
        Logger.get().debug(str, "Starting work for " + workerWrapper.getWorkSpec().workerClassName);
        ListenableFuture<ListenableWorker.Result> listenableFutureStartWork = this.$worker.startWork();
        kotlin.jvm.internal.o0OoOo0.OooO0o(listenableFutureStartWork, "worker.startWork()");
        ListenableWorker listenableWorker2 = this.$worker;
        this.label = 2;
        obj = WorkerWrapperKt.awaitWithin(listenableFutureStartWork, listenableWorker2, this);
        return obj == objOooO0oO ? objOooO0oO : obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super ListenableWorker.Result> oooO) {
        return ((WorkerWrapper$runWorker$result$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
