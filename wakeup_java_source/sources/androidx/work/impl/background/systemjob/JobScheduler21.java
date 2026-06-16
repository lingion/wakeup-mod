package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import androidx.annotation.RequiresApi;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(21)
/* loaded from: classes.dex */
final class JobScheduler21 {
    public static final JobScheduler21 INSTANCE = new JobScheduler21();

    private JobScheduler21() {
    }

    public final List<JobInfo> getAllPendingJobs(JobScheduler jobScheduler) {
        o0OoOo0.OooO0oO(jobScheduler, "jobScheduler");
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        o0OoOo0.OooO0o(allPendingJobs, "jobScheduler.allPendingJobs");
        return allPendingJobs;
    }
}
