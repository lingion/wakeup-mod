package com.ss.android.downloadlib.addownload;

import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class cg {
    private static volatile cg bj = null;
    private static String h = "cg";
    private ConcurrentHashMap<Long, Runnable> cg;

    public cg() {
        this.cg = null;
        this.cg = new ConcurrentHashMap<>();
    }

    public static cg h() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public long bj() {
        return l.wl().optLong("quick_app_check_internal", 1200L);
    }

    public void h(ta taVar, boolean z, int i, DownloadModel downloadModel) {
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        long id = downloadModel.getId();
        if (i == 4) {
            if (!z) {
                h(id, false, 2);
                taVar.bj(false);
                return;
            } else {
                h(id, true, 2);
                return;
            }
        }
        if (i == 5) {
            if (!z) {
                h(id, false, 1);
                taVar.cg(false);
                return;
            } else {
                h(id, true, 1);
                return;
            }
        }
        if (i != 7) {
            return;
        }
        Runnable runnableRemove = this.cg.remove(Long.valueOf(id));
        if (z) {
            com.ss.android.downloadlib.a.h.h().h(id, 1);
            h(id, true, 1);
        } else {
            if (runnableRemove != null) {
                com.ss.android.downloadlib.u.h().bj().post(runnableRemove);
            }
            h(id, false, 1);
        }
    }

    private void h(long j, boolean z, int i) {
        com.ss.android.downloadlib.a.h.h().h(j, z, i);
        if (z) {
            l.uj();
        }
    }

    public void h(final ta taVar, final int i, final DownloadModel downloadModel) {
        com.ss.android.downloadlib.bj.ta.h().h(new com.ss.android.downloadlib.bj.a() { // from class: com.ss.android.downloadlib.addownload.cg.1
            @Override // com.ss.android.downloadlib.bj.a
            public void h(boolean z) {
                cg.this.h(taVar, z, i, downloadModel);
            }
        }, bj());
    }

    public static boolean h(DownloadInfo downloadInfo) {
        return downloadInfo == null || downloadInfo.getStatus() == 0 || downloadInfo.getStatus() == -4;
    }
}
