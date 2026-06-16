package androidx.work.impl.background.systemjob;

import android.app.job.JobScheduler;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(34)
/* loaded from: classes.dex */
final class JobScheduler34 {
    public static final JobScheduler34 INSTANCE = new JobScheduler34();

    private JobScheduler34() {
    }

    public final JobScheduler forNamespace(JobScheduler jobScheduler) {
        o0OoOo0.OooO0oO(jobScheduler, "jobScheduler");
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace(JobSchedulerExtKt.WORKMANAGER_NAMESPACE);
        o0OoOo0.OooO0o(jobSchedulerForNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return jobSchedulerForNamespace;
    }
}
