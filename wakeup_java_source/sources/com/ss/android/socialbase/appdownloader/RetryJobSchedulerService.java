package com.ss.android.socialbase.appdownloader;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.x;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

@TargetApi(21)
/* loaded from: classes4.dex */
public class RetryJobSchedulerService extends JobService {
    static void h(DownloadInfo downloadInfo, long j, boolean z, int i) {
        Context contextLh;
        long j2;
        x reserveWifiStatusListener;
        x reserveWifiStatusListener2;
        if (downloadInfo == null || j <= 0 || (contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh()) == null) {
            return;
        }
        int i2 = 2;
        if (downloadInfo.isPauseReserveOnWifi() && (reserveWifiStatusListener2 = Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getReserveWifiStatusListener()) != null) {
            reserveWifiStatusListener2.h(downloadInfo, 2, 3);
        }
        try {
            JobScheduler jobScheduler = (JobScheduler) contextLh.getSystemService("jobscheduler");
            if (jobScheduler == null) {
                return;
            }
            try {
                jobScheduler.cancel(downloadInfo.getId());
            } catch (Throwable th) {
                l.h(th);
            }
            if (i == 0 || (z && i != 2)) {
                j = 1000;
                j2 = 0;
            } else {
                j2 = 60000 + j;
            }
            JobInfo.Builder minimumLatency = new JobInfo.Builder(downloadInfo.getId(), new ComponentName(contextLh.getPackageName(), RetryJobSchedulerService.class.getName())).setMinimumLatency(j);
            if (!z) {
                i2 = 1;
            }
            JobInfo.Builder requiresDeviceIdle = minimumLatency.setRequiredNetworkType(i2).setRequiresCharging(false).setRequiresDeviceIdle(false);
            if (j2 > 0) {
                requiresDeviceIdle.setOverrideDeadline(j2);
            }
            int iSchedule = jobScheduler.schedule(requiresDeviceIdle.build());
            if (iSchedule > 0 && downloadInfo.isPauseReserveOnWifi() && (reserveWifiStatusListener = Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getReserveWifiStatusListener()) != null) {
                reserveWifiStatusListener.h(downloadInfo, 3, 3);
            }
            if (iSchedule <= 0) {
                com.ss.android.socialbase.downloader.cg.h.a("RetrySchedulerService", "schedule err errCode = ".concat(String.valueOf(iSchedule)));
            }
        } catch (Throwable th2) {
            l.h(th2);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        com.ss.android.socialbase.downloader.downloader.cg.h(this);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int iOnStartCommand = super.onStartCommand(intent, i, i2);
        if (com.ss.android.socialbase.downloader.downloader.cg.rb()) {
            return 2;
        }
        return iOnStartCommand;
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (jobParameters == null) {
            return false;
        }
        int jobId = jobParameters.getJobId();
        com.ss.android.socialbase.downloader.cg.h.cg("RetrySchedulerService", "onStartJob, id = ".concat(String.valueOf(jobId)));
        com.ss.android.socialbase.downloader.impls.x.h().h(jobId);
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
