package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ListenableWorker {

    @NonNull
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(-256);
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    public static abstract class Result {

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static final class Failure extends Result {
            private final Data mOutputData;

            public Failure() {
                this(Data.EMPTY);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Failure.class != obj.getClass()) {
                    return false;
                }
                return this.mOutputData.equals(((Failure) obj).mOutputData);
            }

            @Override // androidx.work.ListenableWorker.Result
            @NonNull
            public Data getOutputData() {
                return this.mOutputData;
            }

            public int hashCode() {
                return (Failure.class.getName().hashCode() * 31) + this.mOutputData.hashCode();
            }

            @NonNull
            public String toString() {
                return "Failure {mOutputData=" + this.mOutputData + '}';
            }

            public Failure(@NonNull Data data) {
                this.mOutputData = data;
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static final class Retry extends Result {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && Retry.class == obj.getClass();
            }

            @Override // androidx.work.ListenableWorker.Result
            @NonNull
            public Data getOutputData() {
                return Data.EMPTY;
            }

            public int hashCode() {
                return Retry.class.getName().hashCode();
            }

            @NonNull
            public String toString() {
                return "Retry";
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static final class Success extends Result {
            private final Data mOutputData;

            public Success() {
                this(Data.EMPTY);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Success.class != obj.getClass()) {
                    return false;
                }
                return this.mOutputData.equals(((Success) obj).mOutputData);
            }

            @Override // androidx.work.ListenableWorker.Result
            @NonNull
            public Data getOutputData() {
                return this.mOutputData;
            }

            public int hashCode() {
                return (Success.class.getName().hashCode() * 31) + this.mOutputData.hashCode();
            }

            @NonNull
            public String toString() {
                return "Success {mOutputData=" + this.mOutputData + '}';
            }

            public Success(@NonNull Data data) {
                this.mOutputData = data;
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        Result() {
        }

        @NonNull
        public static Result failure() {
            return new Failure();
        }

        @NonNull
        public static Result retry() {
            return new Retry();
        }

        @NonNull
        public static Result success() {
            return new Success();
        }

        @NonNull
        public abstract Data getOutputData();

        @NonNull
        public static Result failure(@NonNull Data data) {
            return new Failure(data);
        }

        @NonNull
        public static Result success(@NonNull Data data) {
            return new Success(data);
        }
    }

    public ListenableWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$getForegroundInfoAsync$0(CallbackToFutureAdapter.Completer completer) {
        completer.setException(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
        return "default failing getForegroundInfoAsync";
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.getBackgroundExecutor();
    }

    @NonNull
    public ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.OooOO0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ListenableWorker.lambda$getForegroundInfoAsync$0(completer);
            }
        });
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.getId();
    }

    @NonNull
    public final Data getInputData() {
        return this.mWorkerParams.getInputData();
    }

    @Nullable
    @RequiresApi(28)
    public final Network getNetwork() {
        return this.mWorkerParams.getNetwork();
    }

    @IntRange(from = 0)
    public final int getRunAttemptCount() {
        return this.mWorkerParams.getRunAttemptCount();
    }

    @RequiresApi(31)
    public final int getStopReason() {
        return this.mStopReason.get();
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.getTags();
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public TaskExecutor getTaskExecutor() {
        return this.mWorkerParams.getTaskExecutor();
    }

    @NonNull
    @RequiresApi(24)
    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.getTriggeredContentAuthorities();
    }

    @NonNull
    @RequiresApi(24)
    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.getTriggeredContentUris();
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public WorkerFactory getWorkerFactory() {
        return this.mWorkerParams.getWorkerFactory();
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    @NonNull
    public final ListenableFuture<Void> setForegroundAsync(@NonNull ForegroundInfo foregroundInfo) {
        return this.mWorkerParams.getForegroundUpdater().setForegroundAsync(getApplicationContext(), getId(), foregroundInfo);
    }

    @NonNull
    public ListenableFuture<Void> setProgressAsync(@NonNull Data data) {
        return this.mWorkerParams.getProgressUpdater().updateProgress(getApplicationContext(), getId(), data);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setUsed() {
        this.mUsed = true;
    }

    @NonNull
    @MainThread
    public abstract ListenableFuture<Result> startWork();

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void stop(int i) {
        if (this.mStopReason.compareAndSet(-256, i)) {
            onStopped();
        }
    }
}
