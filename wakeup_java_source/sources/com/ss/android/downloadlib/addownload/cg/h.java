package com.ss.android.downloadlib.addownload.cg;

import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.qo;
import com.ss.android.socialbase.downloader.depend.r;
import com.ss.android.socialbase.downloader.depend.x;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class h implements x {
    private int h;

    private long bj(com.ss.android.socialbase.downloader.u.h hVar) throws InterruptedException {
        long jH = hVar.h("clear_space_sleep_time", 0L);
        if (jH <= 0) {
            return 0L;
        }
        if (jH > 5000) {
            jH = 5000;
        }
        qo.bj("AppDownloadDiskSpaceHandler", "waiting for space clear, sleepTime = ".concat(String.valueOf(jH)), null);
        try {
            Thread.sleep(jH);
        } catch (InterruptedException e) {
            l.h(e);
        }
        qo.bj("AppDownloadDiskSpaceHandler", "waiting end!", null);
        return jH;
    }

    public void h(int i) {
        this.h = i;
    }

    @Override // com.ss.android.socialbase.downloader.depend.x
    public boolean h(long j, long j2, r rVar) throws Throwable {
        long j3;
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(this.h);
        if (!h(hVarH)) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        a.h().cg();
        long jBj = i.bj(0L);
        h();
        long jBj2 = i.bj(0L);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jBj2 < j2) {
            long jBj3 = bj(hVarH);
            if (jBj3 > 0) {
                jBj2 = i.bj(0L);
            }
            j3 = jBj3;
        } else {
            j3 = 0;
        }
        qo.bj("AppDownloadDiskSpaceHandler", "cleanUpDisk, byteRequired = " + j2 + ", byteAvailableAfter = " + jBj2 + ", cleaned = " + (jBj2 - jBj), null);
        long j4 = jBj2;
        h(jBj, jBj2, j2, jCurrentTimeMillis2, j3);
        if (j4 < j2) {
            return false;
        }
        if (rVar == null) {
            return true;
        }
        rVar.h();
        return true;
    }

    private boolean h(com.ss.android.socialbase.downloader.u.h hVar) {
        if (hVar.h("clear_space_use_disk_handler", 0) != 1) {
            return false;
        }
        return System.currentTimeMillis() - a.h().bj() >= hVar.h("clear_space_min_time_interval", 600000L);
    }

    private void h() throws Throwable {
        com.ss.android.downloadlib.addownload.l.vq();
        cg.h();
        cg.bj();
    }

    private void h(long j, long j2, long j3, long j4, long j5) {
        DownloadInfo downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(this.h);
        if (downloadInfo == null) {
            return;
        }
        try {
            com.ss.android.downloadlib.h.h().h(downloadInfo, j, j2, j3, j4, j5, j2 > j3);
        } catch (Exception e) {
            l.h(e);
        }
    }
}
