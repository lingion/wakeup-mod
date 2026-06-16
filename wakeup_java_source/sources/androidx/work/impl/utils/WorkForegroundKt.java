package androidx.work.impl.utils;

import android.content.Context;
import android.os.Build;
import androidx.concurrent.futures.ListenableFutureKt;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.WorkerWrapperKt;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo00o;

/* loaded from: classes.dex */
public final class WorkForegroundKt {
    private static final String TAG;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2", f = "WorkForeground.kt", l = {42, 50}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.utils.WorkForegroundKt$workForeground$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Void>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ ForegroundUpdater $foregroundUpdater;
        final /* synthetic */ WorkSpec $spec;
        final /* synthetic */ ListenableWorker $worker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ListenableWorker listenableWorker, WorkSpec workSpec, ForegroundUpdater foregroundUpdater, Context context, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$worker = listenableWorker;
            this.$spec = workSpec;
            this.$foregroundUpdater = foregroundUpdater;
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$worker, this.$spec, this.$foregroundUpdater, this.$context, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ListenableFuture<ForegroundInfo> foregroundInfoAsync = this.$worker.getForegroundInfoAsync();
                kotlin.jvm.internal.o0OoOo0.OooO0o(foregroundInfoAsync, "worker.getForegroundInfoAsync()");
                ListenableWorker listenableWorker = this.$worker;
                this.label = 1;
                obj = WorkerWrapperKt.awaitWithin(foregroundInfoAsync, listenableWorker, this);
                if (obj == objOooO0oO) {
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
            ForegroundInfo foregroundInfo = (ForegroundInfo) obj;
            if (foregroundInfo == null) {
                throw new IllegalStateException("Worker was marked important (" + this.$spec.workerClassName + ") but did not provide ForegroundInfo");
            }
            String str = WorkForegroundKt.TAG;
            WorkSpec workSpec = this.$spec;
            Logger.get().debug(str, "Updating notification for " + workSpec.workerClassName);
            ListenableFuture<Void> foregroundAsync = this.$foregroundUpdater.setForegroundAsync(this.$context, this.$worker.getId(), foregroundInfo);
            kotlin.jvm.internal.o0OoOo0.OooO0o(foregroundAsync, "foregroundUpdater.setFor…orker.id, foregroundInfo)");
            this.label = 2;
            obj = ListenableFutureKt.await(foregroundAsync, this);
            return obj == objOooO0oO ? objOooO0oO : obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Void> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WorkForegroundRunnable");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WorkForegroundRunnable\")");
        TAG = strTagWithPrefix;
    }

    public static final Object workForeground(Context context, WorkSpec workSpec, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, TaskExecutor taskExecutor, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        if (!workSpec.expedited || Build.VERSION.SDK_INT >= 31) {
            return o0OOO0o.f13233OooO00o;
        }
        Executor mainThreadExecutor = taskExecutor.getMainThreadExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(mainThreadExecutor, "taskExecutor.mainThreadExecutor");
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(oo00o.OooO0O0(mainThreadExecutor), new AnonymousClass2(listenableWorker, workSpec, foregroundUpdater, context, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }
}
