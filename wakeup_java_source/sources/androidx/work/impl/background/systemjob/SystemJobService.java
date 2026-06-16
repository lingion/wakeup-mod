package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.WorkLauncherImpl;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@RequiresApi(23)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements ExecutionListener {
    private static final String TAG = Logger.tagWithPrefix("SystemJobService");
    private final Map<WorkGenerationalId, JobParameters> mJobParameters = new HashMap();
    private final StartStopTokens mStartStopTokens = androidx.work.impl.OooOO0.OooO0Oo(false);
    private WorkLauncher mWorkLauncher;
    private WorkManagerImpl mWorkManagerImpl;

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static String[] getTriggeredContentAuthorities(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        static Uri[] getTriggeredContentUris(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static Network getNetwork(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    @RequiresApi(31)
    static class Api31Impl {
        private Api31Impl() {
        }

        static int getStopReason(JobParameters jobParameters) {
            return SystemJobService.stopReason(jobParameters.getStopReason());
        }
    }

    private static void assertMainThread(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    static int stopReason(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i;
            default:
                return WorkInfo.STOP_REASON_UNKNOWN;
        }
    }

    @Nullable
    private static WorkGenerationalId workGenerationalIdFromJobParameters(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new WorkGenerationalId(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance(getApplicationContext());
            this.mWorkManagerImpl = workManagerImpl;
            Processor processor = workManagerImpl.getProcessor();
            this.mWorkLauncher = new WorkLauncherImpl(processor, this.mWorkManagerImpl.getWorkTaskExecutor());
            processor.addExecutionListener(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            Logger.get().warning(TAG, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        WorkManagerImpl workManagerImpl = this.mWorkManagerImpl;
        if (workManagerImpl != null) {
            workManagerImpl.getProcessor().removeExecutionListener(this);
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    @MainThread
    public void onExecuted(@NonNull WorkGenerationalId workGenerationalId, boolean z) {
        assertMainThread("onExecuted");
        Logger.get().debug(TAG, workGenerationalId.getWorkSpecId() + " executed on JobScheduler");
        JobParameters jobParametersRemove = this.mJobParameters.remove(workGenerationalId);
        this.mStartStopTokens.remove(workGenerationalId);
        if (jobParametersRemove != null) {
            jobFinished(jobParametersRemove, z);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@NonNull JobParameters jobParameters) {
        WorkerParameters.RuntimeExtras runtimeExtras;
        assertMainThread("onStartJob");
        if (this.mWorkManagerImpl == null) {
            Logger.get().debug(TAG, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        WorkGenerationalId workGenerationalIdWorkGenerationalIdFromJobParameters = workGenerationalIdFromJobParameters(jobParameters);
        if (workGenerationalIdWorkGenerationalIdFromJobParameters == null) {
            Logger.get().error(TAG, "WorkSpec id not found!");
            return false;
        }
        if (this.mJobParameters.containsKey(workGenerationalIdWorkGenerationalIdFromJobParameters)) {
            Logger.get().debug(TAG, "Job is already being executed by SystemJobService: " + workGenerationalIdWorkGenerationalIdFromJobParameters);
            return false;
        }
        Logger.get().debug(TAG, "onStartJob for " + workGenerationalIdWorkGenerationalIdFromJobParameters);
        this.mJobParameters.put(workGenerationalIdWorkGenerationalIdFromJobParameters, jobParameters);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            runtimeExtras = new WorkerParameters.RuntimeExtras();
            if (Api24Impl.getTriggeredContentUris(jobParameters) != null) {
                runtimeExtras.triggeredContentUris = Arrays.asList(Api24Impl.getTriggeredContentUris(jobParameters));
            }
            if (Api24Impl.getTriggeredContentAuthorities(jobParameters) != null) {
                runtimeExtras.triggeredContentAuthorities = Arrays.asList(Api24Impl.getTriggeredContentAuthorities(jobParameters));
            }
            if (i >= 28) {
                runtimeExtras.network = Api28Impl.getNetwork(jobParameters);
            }
        } else {
            runtimeExtras = null;
        }
        this.mWorkLauncher.startWork(this.mStartStopTokens.tokenFor(workGenerationalIdWorkGenerationalIdFromJobParameters), runtimeExtras);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@NonNull JobParameters jobParameters) {
        assertMainThread("onStopJob");
        if (this.mWorkManagerImpl == null) {
            Logger.get().debug(TAG, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        WorkGenerationalId workGenerationalIdWorkGenerationalIdFromJobParameters = workGenerationalIdFromJobParameters(jobParameters);
        if (workGenerationalIdWorkGenerationalIdFromJobParameters == null) {
            Logger.get().error(TAG, "WorkSpec id not found!");
            return false;
        }
        Logger.get().debug(TAG, "onStopJob for " + workGenerationalIdWorkGenerationalIdFromJobParameters);
        this.mJobParameters.remove(workGenerationalIdWorkGenerationalIdFromJobParameters);
        StartStopToken startStopTokenRemove = this.mStartStopTokens.remove(workGenerationalIdWorkGenerationalIdFromJobParameters);
        if (startStopTokenRemove != null) {
            this.mWorkLauncher.stopWorkWithReason(startStopTokenRemove, Build.VERSION.SDK_INT >= 31 ? Api31Impl.getStopReason(jobParameters) : WorkInfo.STOP_REASON_UNKNOWN);
        }
        return !this.mWorkManagerImpl.getProcessor().isCancelled(workGenerationalIdWorkGenerationalIdFromJobParameters.getWorkSpecId());
    }
}
