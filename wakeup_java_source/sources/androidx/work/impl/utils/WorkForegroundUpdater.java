package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableFutureKt;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class WorkForegroundUpdater implements ForegroundUpdater {
    private static final String TAG = Logger.tagWithPrefix("WMFgUpdater");
    final ForegroundProcessor mForegroundProcessor;
    private final TaskExecutor mTaskExecutor;
    final WorkSpecDao mWorkSpecDao;

    @SuppressLint({"LambdaLast"})
    public WorkForegroundUpdater(@NonNull WorkDatabase workDatabase, @NonNull ForegroundProcessor foregroundProcessor, @NonNull TaskExecutor taskExecutor) {
        this.mForegroundProcessor = foregroundProcessor;
        this.mTaskExecutor = taskExecutor;
        this.mWorkSpecDao = workDatabase.workSpecDao();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$setForegroundAsync$0(UUID uuid, ForegroundInfo foregroundInfo, Context context) {
        String string = uuid.toString();
        WorkSpec workSpec = this.mWorkSpecDao.getWorkSpec(string);
        if (workSpec == null || workSpec.state.isFinished()) {
            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        this.mForegroundProcessor.startForeground(string, foregroundInfo);
        context.startService(SystemForegroundDispatcher.createNotifyIntent(context, WorkSpecKt.generationalId(workSpec), foregroundInfo));
        return null;
    }

    @Override // androidx.work.ForegroundUpdater
    @NonNull
    public ListenableFuture<Void> setForegroundAsync(@NonNull final Context context, @NonNull final UUID uuid, @NonNull final ForegroundInfo foregroundInfo) {
        return ListenableFutureKt.executeAsync(this.mTaskExecutor.getSerialTaskExecutor(), "setForegroundAsync", new Function0() { // from class: androidx.work.impl.utils.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f1594OooO0o0.lambda$setForegroundAsync$0(uuid, foregroundInfo, context);
            }
        });
    }
}
