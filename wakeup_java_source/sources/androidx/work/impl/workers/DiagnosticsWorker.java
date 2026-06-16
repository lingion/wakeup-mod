package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance(getApplicationContext());
        o0OoOo0.OooO0o(workManagerImpl, "getInstance(applicationContext)");
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        o0OoOo0.OooO0o(workDatabase, "workManager.workDatabase");
        WorkSpecDao workSpecDao = workDatabase.workSpecDao();
        WorkNameDao workNameDao = workDatabase.workNameDao();
        WorkTagDao workTagDao = workDatabase.workTagDao();
        SystemIdInfoDao systemIdInfoDao = workDatabase.systemIdInfoDao();
        List<WorkSpec> recentlyCompletedWork = workSpecDao.getRecentlyCompletedWork(workManagerImpl.getConfiguration().getClock().currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List<WorkSpec> runningWork = workSpecDao.getRunningWork();
        List<WorkSpec> allEligibleWorkSpecsForScheduling = workSpecDao.getAllEligibleWorkSpecsForScheduling(200);
        if (!recentlyCompletedWork.isEmpty()) {
            Logger.get().info(DiagnosticsWorkerKt.TAG, "Recently completed work:\n\n");
            Logger.get().info(DiagnosticsWorkerKt.TAG, DiagnosticsWorkerKt.workSpecRows(workNameDao, workTagDao, systemIdInfoDao, recentlyCompletedWork));
        }
        if (!runningWork.isEmpty()) {
            Logger.get().info(DiagnosticsWorkerKt.TAG, "Running work:\n\n");
            Logger.get().info(DiagnosticsWorkerKt.TAG, DiagnosticsWorkerKt.workSpecRows(workNameDao, workTagDao, systemIdInfoDao, runningWork));
        }
        if (!allEligibleWorkSpecsForScheduling.isEmpty()) {
            Logger.get().info(DiagnosticsWorkerKt.TAG, "Enqueued work:\n\n");
            Logger.get().info(DiagnosticsWorkerKt.TAG, DiagnosticsWorkerKt.workSpecRows(workNameDao, workTagDao, systemIdInfoDao, allEligibleWorkSpecsForScheduling));
        }
        ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
        o0OoOo0.OooO0o(resultSuccess, "success()");
        return resultSuccess;
    }
}
