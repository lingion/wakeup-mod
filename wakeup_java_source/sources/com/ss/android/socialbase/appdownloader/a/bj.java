package com.ss.android.socialbase.appdownloader.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.ss.android.socialbase.appdownloader.a;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.downloader.l;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.rb.je;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class bj implements l {
    private BroadcastReceiver bj;
    private List<Integer> h;

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(List<DownloadInfo> list, int i) throws JSONException {
        if (list == null || list.isEmpty()) {
            return;
        }
        a.qo();
        Context contextLh = cg.lh();
        if (contextLh == null) {
            return;
        }
        boolean zBj = je.bj(contextLh);
        Iterator<DownloadInfo> it2 = list.iterator();
        while (it2.hasNext()) {
            h(contextLh, it2.next(), zBj, i);
        }
        List<Integer> list2 = this.h;
        if (list2 == null || list2.isEmpty() || this.bj != null) {
            return;
        }
        this.bj = new BroadcastReceiver() { // from class: com.ss.android.socialbase.appdownloader.a.bj.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                final Context applicationContext = context.getApplicationContext();
                if (je.bj(applicationContext)) {
                    com.ss.android.socialbase.downloader.cg.h.bj("LaunchResume", "onReceive : wifi connected !!!");
                    cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.a.bj.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                if (bj.this.h != null && !bj.this.h.isEmpty()) {
                                    int size = bj.this.h.size();
                                    Integer[] numArr = new Integer[size];
                                    bj.this.h.toArray(numArr);
                                    bj.this.h.clear();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        DownloadInfo downloadInfo = Downloader.getInstance(applicationContext).getDownloadInfo(numArr[i2].intValue());
                                        if (downloadInfo != null && (downloadInfo.getRealStatus() == -5 || (downloadInfo.getRealStatus() == -2 && downloadInfo.isPauseReserveOnWifi()))) {
                                            bj.this.h(applicationContext, downloadInfo, true, 2);
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                com.bytedance.sdk.component.utils.l.h(e);
                            }
                        }
                    });
                    try {
                        applicationContext.unregisterReceiver(bj.this.bj);
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                    bj.this.bj = null;
                }
            }
        };
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            contextLh.registerReceiver(this.bj, intentFilter);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            this.bj = null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.l
    public List<String> h() {
        return com.ss.android.socialbase.appdownloader.cg.cg();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.l
    public void h(final List<DownloadInfo> list, final int i) throws JSONException {
        if (je.a()) {
            cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.a.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        bj.this.bj(list, i);
                    } catch (Exception e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
            });
        } else {
            bj(list, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.content.Context r20, com.ss.android.socialbase.downloader.model.DownloadInfo r21, boolean r22, int r23) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.a.bj.h(android.content.Context, com.ss.android.socialbase.downloader.model.DownloadInfo, boolean, int):void");
    }

    private void h(DownloadInfo downloadInfo, Context context) throws JSONException {
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
        int iH = hVarH.h("paused_resume_max_count", 0);
        double dH = hVarH.h("paused_resume_max_hours", 72.0d);
        int pausedResumeCount = downloadInfo.getPausedResumeCount();
        if (pausedResumeCount >= iH || System.currentTimeMillis() - downloadInfo.getLastDownloadTime() >= dH * 3600000.0d) {
            return;
        }
        com.ss.android.socialbase.downloader.notification.h hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(downloadInfo.getId());
        if (hVarTa == null) {
            hVarTa = new com.ss.android.socialbase.appdownloader.ta.h(context, downloadInfo.getId(), downloadInfo.getTitle(), downloadInfo.getSavePath(), downloadInfo.getName(), downloadInfo.getExtra());
            com.ss.android.socialbase.downloader.notification.bj.h().h(hVarTa);
        } else {
            hVarTa.h(downloadInfo);
        }
        hVarTa.bj(downloadInfo.getTotalBytes());
        hVarTa.h(downloadInfo.getCurBytes());
        hVarTa.h(downloadInfo.getStatus(), null, false, false);
        downloadInfo.setPausedResumeCount(pausedResumeCount + 1);
        downloadInfo.updateSpData();
    }

    private boolean h(DownloadInfo downloadInfo) {
        if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).bj("uninstall_can_not_resume_for_force_task", false)) {
            return je.h(downloadInfo, false, downloadInfo.getMd5());
        }
        return downloadInfo.isDownloaded();
    }
}
