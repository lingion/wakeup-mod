package com.ss.android.downloadlib;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class ta {
    private ExecutorService a;
    private ExecutorService bj;
    private ScheduledExecutorService cg;
    private ExecutorService h;

    private static class h {
        private static ta h = new ta();
    }

    public static ta h() {
        return h.h;
    }

    public ScheduledExecutorService a() {
        if (this.cg == null) {
            synchronized (ta.class) {
                try {
                    if (this.cg == null) {
                        this.cg = new com.bytedance.sdk.component.rb.a.ta(0, new com.ss.android.socialbase.downloader.wl.h(rb.class.getName() + "-ScheduledThreadPool"));
                    }
                } finally {
                }
            }
        }
        return this.cg;
    }

    public void bj(Runnable runnable) {
        bj(runnable, false);
    }

    public void cg(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        ta().execute(runnable);
    }

    public void je() {
        h(new Runnable() { // from class: com.ss.android.downloadlib.ta.1
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.downloader.downloader.rb rbVarOf;
                synchronized (ta.class) {
                    try {
                        String[] strArr = {"sp_ad_download_event", "sp_download_finish_cache", "sp_delay_operation_info", "sp_ttdownloader_md5", "sp_name_installed_app", "misc_config", "sp_ad_install_back_dialog", "sp_ttdownloader_clean", "sp_order_download", "sp_a_b_c", "sp_ah_config", "sp_download_info", "sp_appdownloader"};
                        for (int i = 0; i < 13; i++) {
                            SharedPreferences sharedPreferencesH = com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), strArr[i], 0);
                            if (sharedPreferencesH != null) {
                                sharedPreferencesH.edit().clear().apply();
                            }
                        }
                        rbVarOf = com.ss.android.socialbase.downloader.downloader.cg.of();
                    } catch (Throwable unused) {
                    }
                    if (rbVarOf instanceof com.ss.android.socialbase.downloader.impls.a) {
                        SparseArray<DownloadInfo> sparseArrayH = ((com.ss.android.socialbase.downloader.impls.a) rbVarOf).h().h();
                        for (int size = sparseArrayH.size() - 1; size >= 0; size--) {
                            DownloadInfo downloadInfo = sparseArrayH.get(sparseArrayH.keyAt(size));
                            if (downloadInfo != null) {
                                Downloader.getInstance(l.getContext()).clearDownloadData(downloadInfo.getId());
                            }
                        }
                    }
                }
            }
        });
    }

    public ExecutorService ta() {
        if (this.a == null) {
            synchronized (ta.class) {
                try {
                    if (this.a == null) {
                        this.a = new com.bytedance.sdk.component.rb.a.a(5, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.ss.android.socialbase.downloader.wl.h(rb.class.getName() + "-InstallFinishCheckCPUThreadPool"));
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    private ta() {
    }

    public void bj(Runnable runnable, boolean z) {
        if (runnable == null) {
            return;
        }
        if (!z || i.bj()) {
            cg().execute(runnable);
        } else {
            runnable.run();
        }
    }

    public ExecutorService cg() {
        if (this.bj == null) {
            synchronized (ta.class) {
                try {
                    if (this.bj == null) {
                        this.bj = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.ss.android.socialbase.downloader.wl.h(rb.class.getName() + "-IOThreadPool"));
                    }
                } finally {
                }
            }
        }
        return this.bj;
    }

    public void h(Runnable runnable) {
        h(runnable, false);
    }

    public void h(Runnable runnable, boolean z) {
        if (runnable == null) {
            return;
        }
        if (z && !i.bj()) {
            runnable.run();
        } else {
            bj().execute(runnable);
        }
    }

    public ExecutorService bj() {
        if (this.h == null) {
            synchronized (ta.class) {
                try {
                    if (this.h == null) {
                        this.h = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.ss.android.socialbase.downloader.wl.h(rb.class.getName() + "-CPUThreadPool"));
                    }
                } finally {
                }
            }
        }
        return this.h;
    }

    public void h(Runnable runnable, long j) {
        try {
            a().schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }
}
