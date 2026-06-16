package androidx.work;

import android.content.Context;
import androidx.annotation.WorkerThread;
import androidx.work.ListenableWorker;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(workerParams, "workerParams");
    }

    @WorkerThread
    public abstract ListenableWorker.Result doWork();

    @WorkerThread
    public ForegroundInfo getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
    }

    @Override // androidx.work.ListenableWorker
    public ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        Executor backgroundExecutor = getBackgroundExecutor();
        o0OoOo0.OooO0o(backgroundExecutor, "backgroundExecutor");
        return WorkerKt.future(backgroundExecutor, new Function0<ForegroundInfo>() { // from class: androidx.work.Worker.getForegroundInfoAsync.1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ForegroundInfo invoke() {
                return Worker.this.getForegroundInfo();
            }
        });
    }

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture<ListenableWorker.Result> startWork() {
        Executor backgroundExecutor = getBackgroundExecutor();
        o0OoOo0.OooO0o(backgroundExecutor, "backgroundExecutor");
        return WorkerKt.future(backgroundExecutor, new Function0<ListenableWorker.Result>() { // from class: androidx.work.Worker.startWork.1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ListenableWorker.Result invoke() {
                return Worker.this.doWork();
            }
        });
    }
}
