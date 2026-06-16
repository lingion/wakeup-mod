package androidx.work.impl.utils.taskexecutor;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.SerialExecutorImpl;
import java.util.concurrent.Executor;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.oo00o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class WorkManagerTaskExecutor implements TaskExecutor {
    private final SerialExecutorImpl mBackgroundExecutor;
    private final o0000 mTaskDispatcher;
    final Handler mMainThreadHandler = new Handler(Looper.getMainLooper());
    private final Executor mMainThreadExecutor = new Executor() { // from class: androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor.1
        @Override // java.util.concurrent.Executor
        public void execute(@NonNull Runnable runnable) {
            WorkManagerTaskExecutor.this.mMainThreadHandler.post(runnable);
        }
    };

    public WorkManagerTaskExecutor(@NonNull Executor executor) {
        SerialExecutorImpl serialExecutorImpl = new SerialExecutorImpl(executor);
        this.mBackgroundExecutor = serialExecutorImpl;
        this.mTaskDispatcher = oo00o.OooO0O0(serialExecutorImpl);
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public /* synthetic */ void executeOnTaskThread(Runnable runnable) {
        OooO00o.OooO00o(this, runnable);
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    @NonNull
    public Executor getMainThreadExecutor() {
        return this.mMainThreadExecutor;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    @NonNull
    public o0000 getTaskCoroutineDispatcher() {
        return this.mTaskDispatcher;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    @NonNull
    public SerialExecutorImpl getSerialTaskExecutor() {
        return this.mBackgroundExecutor;
    }
}
