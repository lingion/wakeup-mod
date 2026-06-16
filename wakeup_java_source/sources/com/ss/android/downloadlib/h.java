package com.ss.android.downloadlib;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.utils.l;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.kwad.library.solder.lib.ext.PluginError;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.bj.a;
import com.ss.android.downloadlib.addownload.qo;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.appdownloader.bj;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.depend.j;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h implements com.ss.android.downloadad.api.h, bj.cg, j, h.InterfaceC0494h {
    private static volatile h a = null;
    private static String h = "h";
    private long bj;
    private bj cg;

    private static class bj implements Runnable {
        private int a;
        private int bj;
        private long cg;
        private long h;
        private long ta;

        /* JADX INFO: Access modifiers changed from: private */
        public void bj() {
            this.ta = System.currentTimeMillis();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (h()) {
                    h.h().h(this.h, this.bj);
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }

        private bj(long j, int i, long j2, int i2) {
            this.h = j;
            this.bj = i;
            this.cg = j2;
            this.a = i2;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(21:12|(1:19)(20:16|(0)|21|54|22|23|52|24|(1:26)|29|(1:31)(1:32)|33|(1:36)|37|(1:39)(1:40)|41|(1:43)|44|49|50)|20|21|54|22|23|52|24|(0)|29|(0)(0)|33|(1:36)|37|(0)(0)|41|(0)|44|49|50) */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00b8, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
        
            r3 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
        
            com.bytedance.sdk.component.utils.l.h(r0);
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: Exception -> 0x00b8, TryCatch #0 {Exception -> 0x00b8, blocks: (B:24:0x008c, B:26:0x00ad, B:33:0x00c2, B:36:0x00cf, B:41:0x00dd, B:44:0x00ed), top: B:52:0x008c }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        boolean h() throws org.json.JSONException {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.h.bj.h():boolean");
        }

        private int h(boolean z, com.ss.android.downloadad.api.h.bj bjVar, DownloadInfo downloadInfo, boolean z2, JSONObject jSONObject) {
            com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
            int i = 1;
            if (hVarH.h("install_failed_check_ttmd5", 1) == 1) {
                int iCheckMd5Status = downloadInfo.checkMd5Status();
                try {
                    jSONObject.put("ttmd5_status", iCheckMd5Status);
                } catch (Throwable unused) {
                }
                if (!com.ss.android.socialbase.downloader.rb.je.h(iCheckMd5Status)) {
                    return PluginError.ERROR_UPD_CAPACITY;
                }
            }
            int i2 = this.a;
            if (i2 != 2000) {
                return i2;
            }
            if (hVarH.h("install_failed_check_signature", 1) == 1 && i.ta(com.ss.android.downloadlib.addownload.l.getContext(), bjVar.ta())) {
                if (!i.h(i.wl(com.ss.android.downloadlib.addownload.l.getContext(), downloadInfo.getTargetFilePath()), i.u(com.ss.android.downloadlib.addownload.l.getContext(), bjVar.ta()))) {
                    return PluginError.ERROR_UPD_REQUEST;
                }
            }
            if (!z) {
                return 2002;
            }
            long j = this.ta;
            long j2 = this.cg;
            if (j <= j2) {
                return ZeusPluginEventCallback.EVENT_START_LOAD;
            }
            try {
                jSONObject.put("install_time", j - j2);
                if (bjVar.vi() <= this.cg) {
                    i = 0;
                }
                jSONObject.put("install_again", i);
            } catch (Throwable unused2) {
            }
            if (z2) {
                return PluginError.ERROR_UPD_EXTRACT;
            }
            return 2003;
        }
    }

    @WorkerThread
    /* renamed from: com.ss.android.downloadlib.h$h, reason: collision with other inner class name */
    private class RunnableC0464h implements Runnable {
        private final int bj;

        public RunnableC0464h(int i) {
            this.bj = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.ss.android.downloadlib.addownload.bj.je.h().bj();
                ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> concurrentHashMapCg = com.ss.android.downloadlib.addownload.bj.je.h().cg();
                if (concurrentHashMapCg == null || concurrentHashMapCg.isEmpty()) {
                    return;
                }
                h.this.h(concurrentHashMapCg, this.bj);
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    private h() {
        com.ss.android.socialbase.appdownloader.bj.h(this);
        com.ss.android.socialbase.downloader.h.h.h().h(this);
    }

    public static JSONObject bj(JSONObject jSONObject, DownloadInfo downloadInfo) {
        if (jSONObject == null || downloadInfo == null || com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("download_event_opt", 1) == 0) {
            return jSONObject;
        }
        try {
            long jBj = i.bj(0L);
            double d = jBj;
            jSONObject.put("available_space", d / 1048576.0d);
            long totalBytes = downloadInfo.getTotalBytes();
            double d2 = totalBytes;
            jSONObject.put("apk_size", d2 / 1048576.0d);
            if (jBj > 0 && totalBytes > 0) {
                jSONObject.put("available_space_ratio", d / d2);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return jSONObject;
    }

    public static String cg(@NonNull DownloadInfo downloadInfo, @NonNull com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
        String str = null;
        if (file.exists()) {
            try {
                PackageInfo packageArchiveInfo = com.ss.android.downloadlib.addownload.l.getContext().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), com.ss.android.socialbase.appdownloader.cg.h());
                if (packageArchiveInfo != null) {
                    str = packageArchiveInfo.packageName;
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
        if (TextUtils.isEmpty(str) || str.equals(downloadInfo.getPackageName())) {
            return downloadInfo.getPackageName();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("real_package_name", str);
            jSONObject.put("input_package_name", downloadInfo.getPackageName());
        } catch (JSONException e2) {
            l.h(e2);
        }
        com.ss.android.downloadlib.a.h.h().h("embeded_ad", "package_name_error", jSONObject, bjVar);
        return str;
    }

    synchronized void a() {
        bj bjVar = this.cg;
        if (bjVar != null) {
            bjVar.bj();
            this.cg = null;
        }
    }

    public static h h() {
        if (a == null) {
            synchronized (h.class) {
                try {
                    if (a == null) {
                        a = new h();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    @WorkerThread
    public static synchronized void h(DownloadInfo downloadInfo, com.ss.android.downloadad.api.h.bj bjVar) {
        if (downloadInfo == null) {
            com.ss.android.downloadlib.ta.cg.h().h("onDownloadFinish info null");
            return;
        }
        if (bjVar == null) {
            com.ss.android.downloadlib.ta.cg.h().h("onDownloadFinish nativeModel null");
            return;
        }
        if (bjVar.py() != 1) {
            return;
        }
        com.ss.android.downloadlib.cg.u.h().a(bjVar);
        String strCg = cg(downloadInfo, bjVar);
        com.ss.android.downloadlib.addownload.bj.je.h().bj(downloadInfo.getUrl(), strCg);
        Map<Long, com.ss.android.downloadad.api.h.bj> mapH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo.getUrl(), strCg);
        bjVar.je(System.currentTimeMillis());
        bjVar.ta(2);
        bjVar.bj(strCg);
        mapH.put(Long.valueOf(bjVar.bj()), bjVar);
        com.ss.android.downloadlib.addownload.bj.wl.h().h(mapH.values());
        h(bjVar);
        qo.h().bj(bjVar.uj(), downloadInfo);
        bjVar.l(System.currentTimeMillis());
        u.h().h(downloadInfo, strCg);
        if (AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType())) {
            if (com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).h("enable_app_install_receiver", 1) != 1 && com.ss.android.downloadlib.addownload.l.wl().optInt("enable_app_install_receiver", 1) != 1) {
                com.ss.android.downloadlib.addownload.i.h().h(bjVar);
            }
            h().bj(downloadInfo, bjVar);
            if (bjVar.c()) {
                com.ss.android.downloadlib.addownload.h.h.h().h(downloadInfo.getId(), bjVar.bj(), bjVar.l(), strCg, downloadInfo.getTitle(), bjVar.a(), downloadInfo.getTargetFilePath());
            }
            bjVar.bj();
            bjVar.a();
        }
    }

    public void bj(DownloadInfo downloadInfo, final com.ss.android.downloadad.api.h.bj bjVar) {
        if (downloadInfo == null || bjVar == null || com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("install_finish_check_ttmd5", 1) == 0) {
            return;
        }
        final String targetFilePath = downloadInfo.getTargetFilePath();
        if (TextUtils.isEmpty(targetFilePath)) {
            return;
        }
        ta.h().bj(new Runnable() { // from class: com.ss.android.downloadlib.h.3
            @Override // java.lang.Runnable
            public void run() {
                String strH = com.ss.android.downloadlib.yv.h.h(targetFilePath);
                if (TextUtils.isEmpty(strH)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.ats.a.h(com.ss.android.downloadlib.addownload.l.getContext(), "sp_ttdownloader_md5", 0).edit().putString(String.valueOf(bjVar.bj()), strH).apply();
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void bj() {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onAppForeground()");
        a();
        h(5);
    }

    @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
    public void cg() {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onAppBackground()");
        h(6);
    }

    private int bj(com.ss.android.downloadad.api.h.bj bjVar) {
        int realStatus;
        double dH = com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("download_failed_finally_hours", 48.0d);
        if (dH <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            return -1;
        }
        if (System.currentTimeMillis() - bjVar.k() < dH * 60.0d * 60.0d * 1000.0d) {
            return 1;
        }
        if (bjVar.a.get()) {
            return 0;
        }
        DownloadInfo downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(bjVar.mx());
        if (downloadInfo == null || (realStatus = downloadInfo.getRealStatus()) == -3 || realStatus == -4) {
            return -1;
        }
        if (!DownloadStatus.isDownloading(realStatus) && bjVar.a.compareAndSet(false, true)) {
            try {
                JSONObject jSONObject = new JSONObject();
                h(jSONObject, downloadInfo);
                jSONObject.putOpt("download_status", Integer.valueOf(realStatus));
                jSONObject.putOpt("fail_status", Integer.valueOf(bjVar.ai()));
                jSONObject.putOpt("fail_msg", bjVar.j());
                jSONObject.put("download_failed_times", bjVar.jk());
                if (downloadInfo.getTotalBytes() > 0) {
                    jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
                }
                jSONObject.put("is_update_download", bjVar.iu() ? 1 : 2);
                com.ss.android.downloadlib.a.h.h().h(bjVar.rb(), "download_failed_finally", jSONObject, bjVar);
                com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
                return 0;
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return 1;
    }

    private JSONObject bj(@NonNull DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.h hVar) throws JSONException {
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        if (bjVarH == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        hVar.h(jSONObject);
        try {
            jSONObject.put("download_id", downloadInfo.getId());
            jSONObject.put(ContentDisposition.Parameters.Name, downloadInfo.getName());
        } catch (Throwable th) {
            l.h(th);
        }
        com.ss.android.downloadlib.yv.je.h(jSONObject, downloadInfo.getId());
        com.ss.android.downloadlib.a.h.h().h("embeded_ad", "ah_result", jSONObject, bjVarH);
        return jSONObject;
    }

    @WorkerThread
    public synchronized void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!i.bj()) {
            final com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(str);
            if (bjVarH == null) {
                com.ss.android.downloadlib.addownload.bj.a.h().h(str);
                return;
            }
            com.ss.android.downloadlib.addownload.ta taVarH = u.h().h(bjVarH.h());
            if (taVarH != null) {
                taVarH.je();
            }
            if (bjVarH.cg.get()) {
                return;
            }
            if (com.ss.android.socialbase.downloader.u.h.h(bjVarH.mx()).bj("notification_opt_2") == 1) {
                com.ss.android.socialbase.downloader.notification.bj.h().je(bjVarH.mx());
            }
            new com.ss.android.downloadlib.bj.bj().h(bjVarH, new com.ss.android.downloadlib.bj.yv() { // from class: com.ss.android.downloadlib.h.1
                @Override // com.ss.android.downloadlib.bj.yv
                public void h(boolean z) {
                    com.ss.android.socialbase.downloader.cg.h.bj(h.h, "appBackForeground->".concat(String.valueOf(z)));
                    if (!z) {
                        if (com.ss.android.downloadlib.bj.h.h(str, bjVarH) || bjVarH.m() != 4) {
                            return;
                        }
                        com.ss.android.downloadlib.addownload.h.h.h().h(bjVarH);
                        return;
                    }
                    if (!(com.ss.android.downloadlib.bj.je.cg(bjVarH) ? com.ss.android.downloadlib.bj.h.h(str, bjVarH) : false) && com.ss.android.downloadlib.bj.je.a(bjVarH) && bjVarH.m() == 4) {
                        com.ss.android.downloadlib.addownload.h.h.h().h(bjVarH);
                    }
                }
            }, com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVarH).h("try_applink_delay_after_installed", 0));
            com.ss.android.downloadlib.cg.u.h().je(bjVarH);
            h(str, bjVarH);
            com.ss.android.downloadlib.addownload.h.h.h().bj(str);
            DownloadInfo downloadInfoH = h((List<DownloadInfo>) Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK), str);
            if (downloadInfoH != null) {
                if (com.ss.android.socialbase.downloader.u.h.h(downloadInfoH.getId()).bj("no_hide_notification") != 1) {
                    com.ss.android.socialbase.downloader.notification.bj.h().h(downloadInfoH.getId());
                }
                u.h().bj(downloadInfoH, str);
                com.ss.android.downloadlib.addownload.cg.a.h(downloadInfoH);
                return;
            }
            u.h().bj(null, str);
            return;
        }
        throw new RuntimeException("handleAppInstalled in main thread.");
    }

    void h(DownloadInfo downloadInfo, com.ss.android.downloadad.api.h.bj bjVar, int i) {
        long jMax;
        if (downloadInfo == null || bjVar == null) {
            return;
        }
        a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        bjVar.bj(jCurrentTimeMillis);
        bjVar.yv(i.h(Environment.getDataDirectory(), -1L));
        if (i != 2000) {
            jMax = 2000;
        } else {
            long jH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("check_install_failed_delay_time", 120000L);
            if (jH < 0) {
                return;
            } else {
                jMax = Math.max(jH, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
            }
        }
        long j = jMax;
        bj bjVar2 = new bj(bjVar.bj(), downloadInfo.getId(), jCurrentTimeMillis, i);
        ta.h().h(bjVar2, j);
        this.cg = bjVar2;
        com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
    }

    public void h(final long j, int i) {
        long jH = com.ss.android.socialbase.downloader.u.h.h(i).h("check_install_finish_hijack_delay_time", PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS);
        if (jH < 0) {
            return;
        }
        ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.h.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                h.h().h(j);
            }
        }, Math.max(jH, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS));
    }

    public void h(long j) throws JSONException {
        a.h hVarH;
        int iIntValue;
        try {
            com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(j);
            if (bjVarA != null && !i.bj(bjVarA) && !bjVarA.cg.get()) {
                Pair<a.h, Integer> pairBj = com.ss.android.downloadlib.addownload.bj.a.h().bj(bjVarA);
                if (pairBj != null) {
                    hVarH = (a.h) pairBj.first;
                    iIntValue = ((Integer) pairBj.second).intValue();
                } else {
                    hVarH = com.ss.android.downloadlib.addownload.bj.a.h().h(bjVarA);
                    iIntValue = -1;
                }
                if (hVarH == null) {
                    return;
                }
                com.ss.android.downloadlib.addownload.bj.a.h().bj(hVarH.h);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("installed_app_name", hVarH.a);
                jSONObject.put("installed_pkg_name", hVarH.h);
                if (iIntValue != -1) {
                    jSONObject.put("error_code", iIntValue);
                    com.ss.android.downloadlib.yv.je.h(jSONObject, bjVarA.mx());
                    com.ss.android.downloadlib.a.h.h().bj("install_finish_hijack", jSONObject, bjVarA);
                    return;
                }
                com.ss.android.downloadlib.a.h.h().bj("install_finish_may_hijack", jSONObject, bjVarA);
            }
        } catch (Throwable th) {
            com.ss.android.downloadlib.ta.cg.h().h(th, "trySendInstallFinishHijack");
        }
    }

    public void h(String str, com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        if (bjVar != null && i.bj(bjVar) && bjVar.cg.compareAndSet(false, true)) {
            int i = 4;
            if (bjVar.m() == 4) {
                com.ss.android.download.api.config.rb rbVarZ = com.ss.android.downloadlib.addownload.l.z();
                if (rbVarZ != null) {
                    rbVarZ.h(bjVar.uj());
                }
            } else {
                i = 3;
            }
            com.ss.android.downloadlib.a.h.h().h(bjVar.rb(), "install_finish", h(bjVar, str, i), bjVar);
            com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
        }
    }

    private static DownloadInfo h(List<DownloadInfo> list, String str) {
        if (list != null && !list.isEmpty() && !TextUtils.isEmpty(str)) {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null) {
                    if (str.equals(downloadInfo.getPackageName())) {
                        return downloadInfo;
                    }
                    if (i.h(com.ss.android.downloadlib.addownload.l.getContext(), downloadInfo.getTargetFilePath(), str)) {
                        return downloadInfo;
                    }
                }
            }
        }
        return null;
    }

    public static JSONObject h(JSONObject jSONObject, DownloadInfo downloadInfo) {
        if (jSONObject != null && downloadInfo != null) {
            int i = 1;
            if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("download_event_opt", 1) == 0) {
                return jSONObject;
            }
            try {
                jSONObject.put("download_id", downloadInfo.getId());
                jSONObject.put(ContentDisposition.Parameters.Name, downloadInfo.getName());
                jSONObject.put("cur_bytes", downloadInfo.getCurBytes());
                jSONObject.put("total_bytes", downloadInfo.getTotalBytes());
                jSONObject.put("network_quality", downloadInfo.getNetworkQuality());
                jSONObject.put("current_network_quality", com.ss.android.socialbase.downloader.network.qo.h().bj().name());
                jSONObject.put("only_wifi", downloadInfo.isOnlyWifi() ? 1 : 0);
                jSONObject.put("need_https_degrade", downloadInfo.isNeedHttpsToHttpRetry() ? 1 : 0);
                jSONObject.put("https_degrade_retry_used", downloadInfo.isHttpsToHttpRetryUsed() ? 1 : 0);
                jSONObject.put("chunk_count", downloadInfo.getChunkCount());
                jSONObject.put("retry_count", downloadInfo.getRetryCount());
                jSONObject.put("cur_retry_time", downloadInfo.getCurRetryTime());
                jSONObject.put("need_retry_delay", downloadInfo.isNeedRetryDelay() ? 1 : 0);
                jSONObject.put("backup_url_used", downloadInfo.isBackUpUrlUsed() ? 1 : 0);
                jSONObject.put("head_connection_error_msg", downloadInfo.getHeadConnectionException() != null ? downloadInfo.getHeadConnectionException() : "");
                jSONObject.put("need_independent_process", downloadInfo.isNeedIndependentProcess() ? 1 : 0);
                jSONObject.put("total_retry_count", downloadInfo.getTotalRetryCount());
                jSONObject.put("cur_retry_time_in_total", downloadInfo.getCurRetryTimeInTotal());
                jSONObject.put("real_download_time", downloadInfo.getRealDownloadTime());
                jSONObject.put("first_speed_time", downloadInfo.getFirstSpeedTime());
                jSONObject.put("all_connect_time", downloadInfo.getAllConnectTime());
                jSONObject.put("download_prepare_time", downloadInfo.getDownloadPrepareTime());
                jSONObject.put("download_time", downloadInfo.getRealDownloadTime() + downloadInfo.getAllConnectTime() + downloadInfo.getDownloadPrepareTime());
                jSONObject.put("chunk_downgrade_retry_used", downloadInfo.isChunkDowngradeRetryUsed() ? 1 : 0);
                jSONObject.put("need_chunk_downgrade_retry", downloadInfo.isNeedChunkDowngradeRetry() ? 1 : 0);
                jSONObject.put("failed_resume_count", downloadInfo.getFailedResumeCount());
                jSONObject.put("preconnect_level", downloadInfo.getPreconnectLevel());
                jSONObject.put(TKDownloadReason.KSAD_TK_MD5, downloadInfo.getMd5());
                jSONObject.put("expect_file_length", downloadInfo.getExpectFileLength());
                jSONObject.put("retry_schedule_count", downloadInfo.getRetryScheduleCount());
                jSONObject.put("rw_concurrent", downloadInfo.isRwConcurrent() ? 1 : 0);
                double curBytes = downloadInfo.getCurBytes() / 1048576.0d;
                double realDownloadTime = downloadInfo.getRealDownloadTime() / 1000.0d;
                if (curBytes > IDataEditor.DEFAULT_NUMBER_VALUE && realDownloadTime > IDataEditor.DEFAULT_NUMBER_VALUE) {
                    double d = curBytes / realDownloadTime;
                    try {
                        jSONObject.put("download_speed", d);
                    } catch (Exception unused) {
                    }
                    com.ss.android.socialbase.downloader.cg.h.bj(h, "download speed : " + d + "MB/s");
                }
                try {
                    jSONObject.put("is_download_service_foreground", Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).isDownloadServiceForeground(downloadInfo.getId()) ? 1 : 0);
                } catch (Exception e) {
                    l.h(e);
                }
                if (downloadInfo.getBackUpUrls() != null) {
                    jSONObject.put("backup_url_count", downloadInfo.getBackUpUrls().size());
                    jSONObject.put("cur_backup_url_index", downloadInfo.getCurBackUpUrlIndex());
                }
                jSONObject.put("clear_space_restart_times", com.ss.android.downloadlib.addownload.cg.a.h().bj(downloadInfo.getUrl()));
                jSONObject.put("mime_type", downloadInfo.getMimeType());
                if (!com.ss.android.socialbase.downloader.rb.je.cg(com.ss.android.downloadlib.addownload.l.getContext())) {
                    i = 2;
                }
                jSONObject.put("network_available", i);
                jSONObject.put("status_code", downloadInfo.getHttpStatusCode());
                bj(jSONObject, downloadInfo);
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return jSONObject;
    }

    private static void h(com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        if (bjVar == null) {
            return;
        }
        String strCc = TextUtils.isEmpty(bjVar.cc()) ? "" : bjVar.cc();
        DownloadInfo downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(bjVar.mx());
        bjVar.l("");
        com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
        JSONObject jSONObjectH = h(new JSONObject(), downloadInfo);
        int i = 1;
        try {
            jSONObjectH.putOpt("finish_reason", strCc);
            jSONObjectH.putOpt("finish_from_reserve_wifi", Integer.valueOf(downloadInfo.isDownloadFromReserveWifi() ? 1 : 0));
        } catch (JSONException e) {
            l.h(e);
        }
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        com.ss.android.downloadlib.yv.je.h(jSONObjectH, downloadInfo.getId());
        try {
            jSONObjectH.put("download_failed_times", bjVarH.jk());
            jSONObjectH.put("can_show_notification", com.ss.android.socialbase.appdownloader.ta.a.h() ? 1 : 2);
            if (downloadInfo.getExpectFileLength() > 0 && downloadInfo.getTotalBytes() > 0) {
                jSONObjectH.put("file_length_gap", downloadInfo.getExpectFileLength() - downloadInfo.getTotalBytes());
            }
            jSONObjectH.put("ttmd5_status", downloadInfo.getTTMd5CheckStatus());
            jSONObjectH.put("has_send_download_failed_finally", bjVarH.a.get() ? 1 : 2);
            if (!bjVarH.iu()) {
                i = 2;
            }
            jSONObjectH.put("is_update_download", i);
            com.ss.android.downloadlib.yv.je.h(bjVarH, jSONObjectH);
        } catch (Throwable th) {
            l.h(th);
        }
        com.ss.android.downloadlib.a.h.h().bj("download_finish", jSONObjectH, bjVar);
    }

    private int h(com.ss.android.downloadad.api.h.bj bjVar, DownloadInfo downloadInfo, String str, JSONObject jSONObject) throws PackageManager.NameNotFoundException {
        int iBj = com.ss.android.socialbase.appdownloader.cg.bj(com.ss.android.downloadlib.addownload.l.getContext(), downloadInfo);
        int iBj2 = i.bj(com.ss.android.downloadlib.addownload.l.getContext(), str);
        if (iBj > 0 && iBj2 > 0 && iBj != iBj2) {
            return iBj2 > iBj ? 3011 : 3010;
        }
        if (com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("install_finish_check_ttmd5", 1) != 1) {
            return 3001;
        }
        String string = com.bytedance.sdk.openadsdk.ats.a.h(com.ss.android.downloadlib.addownload.l.getContext(), "sp_ttdownloader_md5", 0).getString(String.valueOf(bjVar.bj()), null);
        if (TextUtils.isEmpty(string) && downloadInfo != null) {
            string = com.ss.android.downloadlib.yv.h.h(downloadInfo.getTargetFilePath());
        }
        int iH = com.ss.android.downloadlib.yv.h.h(string, com.ss.android.downloadlib.yv.h.bj(str));
        try {
            jSONObject.put("ttmd5_status", iH);
        } catch (Throwable unused) {
        }
        if (iH == 0) {
            return 3000;
        }
        return iH == 1 ? 3002 : 3001;
    }

    @Override // com.ss.android.downloadad.api.h
    public void h(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.bj < 120000) {
            return;
        }
        ta.h().h(new RunnableC0464h(i), this.bj > 0 ? 2000L : 8000L);
        this.bj = jCurrentTimeMillis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void h(@NonNull ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> concurrentHashMap, int i) throws JSONException {
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (com.ss.android.downloadad.api.h.bj bjVar : concurrentHashMap.values()) {
            if (bjVar.cg.get()) {
                if (jCurrentTimeMillis - bjVar.k() >= com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("start_event_expire_hours", 168) * BaseConstants.Time.HOUR) {
                    arrayList.add(Long.valueOf(bjVar.bj()));
                }
            } else if (bjVar.py() == 1) {
                if (bj(bjVar) <= 0 && jCurrentTimeMillis - bjVar.k() >= com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("start_event_expire_hours", 168) * BaseConstants.Time.HOUR) {
                    arrayList.add(Long.valueOf(bjVar.bj()));
                }
            } else if (bjVar.py() == 2) {
                if (!bjVar.t()) {
                    if (i.bj(bjVar)) {
                        if (bjVar.m() == 4) {
                            i = bjVar.m();
                            com.ss.android.download.api.config.rb rbVarZ = com.ss.android.downloadlib.addownload.l.z();
                            if (rbVarZ != null) {
                                rbVarZ.h(bjVar.uj());
                            }
                        }
                        bjVar.rb(false);
                        com.ss.android.downloadlib.a.h.h().h(h(bjVar, bjVar.ta(), i), bjVar);
                        arrayList.add(Long.valueOf(bjVar.bj()));
                        com.ss.android.downloadlib.addownload.cg.a.h(bjVar);
                    } else if (bjVar.t() && bjVar.m() == 4 && i == 1 && !i.bj(bjVar)) {
                        com.ss.android.downloadlib.yv.l.h().h(h, "trySendAndRefreshAdEvent", "命中兜底逻辑,尝试对广播监听执行冷启兜底逻辑");
                        wl.h().h(bjVar);
                    } else if (jCurrentTimeMillis - bjVar.k() >= com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("finish_event_expire_hours", 168) * BaseConstants.Time.HOUR) {
                        arrayList.add(Long.valueOf(bjVar.bj()));
                    } else if (TextUtils.isEmpty(bjVar.ta())) {
                        arrayList.add(Long.valueOf(bjVar.bj()));
                    }
                }
            } else {
                arrayList.add(Long.valueOf(bjVar.bj()));
            }
        }
        com.ss.android.downloadlib.addownload.bj.je.h().h(arrayList);
    }

    @Override // com.ss.android.socialbase.appdownloader.bj.cg
    public void h(DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.h hVar) {
        JSONObject jSONObjectBj;
        if (downloadInfo == null || hVar == null) {
            return;
        }
        JSONArray jSONArrayTa = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).ta("ah_report_config");
        if (hVar.bj != 0) {
            downloadInfo.getTempCacheData().remove("intent");
        }
        if (jSONArrayTa == null || (jSONObjectBj = bj(downloadInfo, hVar)) == null) {
            return;
        }
        downloadInfo.getTempCacheData().put("ah_ext_json", jSONObjectBj);
    }

    @Override // com.ss.android.socialbase.downloader.depend.j
    public void h(@Nullable final DownloadInfo downloadInfo, @Nullable String str) throws JSONException {
        if (downloadInfo == null) {
            com.ss.android.downloadlib.ta.cg.h().h("info is null");
        } else if ((com.ss.android.socialbase.downloader.u.h.h(downloadInfo).bj("check_applink_mode") & 2) != 0) {
            final JSONObject jSONObject = (JSONObject) downloadInfo.getTempCacheData().get("ah_ext_json");
            com.ss.android.downloadlib.bj.ta.h().bj(new com.ss.android.downloadlib.bj.a() { // from class: com.ss.android.downloadlib.h.4
                @Override // com.ss.android.downloadlib.bj.a
                public void h(boolean z) throws JSONException {
                    if (!z) {
                        Intent intent = (Intent) downloadInfo.getTempCacheData().get("intent");
                        if (intent != null) {
                            downloadInfo.getTempCacheData().remove("intent");
                            com.ss.android.socialbase.appdownloader.cg.h(com.ss.android.downloadlib.addownload.l.getContext(), intent);
                            i.h(jSONObject, LiveConfigKey.BACKUP, (Object) 1);
                        } else {
                            i.h(jSONObject, LiveConfigKey.BACKUP, (Object) 2);
                        }
                    }
                    com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
                    if (bjVarH != null) {
                        com.ss.android.downloadlib.a.h.h().h(z ? "installer_delay_success" : "installer_delay_failed", jSONObject, bjVarH);
                    } else {
                        com.ss.android.downloadlib.ta.cg.h().bj("ah nativeModel=null");
                    }
                    if (z) {
                        com.ss.android.downloadlib.addownload.l.uj();
                        com.ss.android.downloadlib.addownload.l.getContext();
                    }
                }
            });
        }
    }

    private JSONObject h(com.ss.android.downloadad.api.h.bj bjVar, String str, int i) {
        com.ss.android.socialbase.appdownloader.h hVarH;
        JSONObject jSONObject = new JSONObject();
        try {
            DownloadInfo downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(bjVar.mx());
            jSONObject.putOpt("scene", Integer.valueOf(i));
            com.ss.android.downloadlib.yv.je.h(jSONObject, bjVar.mx());
            com.ss.android.downloadlib.yv.je.h(bjVar, jSONObject);
            jSONObject.put("is_update_download", bjVar.iu() ? 1 : 2);
            jSONObject.put("install_after_back_app", bjVar.gj() ? 1 : 2);
            jSONObject.putOpt("clean_space_install_params", bjVar.wx() ? "1" : "2");
            if (downloadInfo != null) {
                h(jSONObject, downloadInfo);
                try {
                    jSONObject.put("uninstall_resume_count", downloadInfo.getUninstallResumeCount());
                    if (bjVar.vi() > 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - bjVar.vi();
                        jSONObject.put("install_time", jCurrentTimeMillis);
                        if (jCurrentTimeMillis > com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("check_install_finish_expired_duration", 86400000L)) {
                            jSONObject.put("install_expired", 1);
                        } else {
                            jSONObject.put("install_expired", 0);
                        }
                    }
                } catch (Throwable unused) {
                }
                String strH = com.ss.android.socialbase.downloader.rb.je.h(downloadInfo.getTempCacheData().get("ah_attempt"), (String) null);
                if (!TextUtils.isEmpty(strH) && (hVarH = com.ss.android.socialbase.appdownloader.h.h(strH)) != null) {
                    hVarH.h(jSONObject);
                }
            }
            int iH = h(bjVar, downloadInfo, str, jSONObject);
            jSONObject.put("fail_status", iH);
            if (iH == 3000) {
                jSONObject.put("hijack", 2);
            } else if (iH == 3001) {
                jSONObject.put("hijack", 0);
            } else {
                jSONObject.put("hijack", 1);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return jSONObject;
    }

    public void h(DownloadInfo downloadInfo, long j, long j2, long j3, long j4, long j5, boolean z) throws JSONException {
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        if (bjVarH == null) {
            com.ss.android.downloadlib.ta.cg.h().h("trySendClearSpaceEvent nativeModel null");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("space_before", Double.valueOf(j / 1048576.0d));
            jSONObject.putOpt("space_cleaned", Double.valueOf((j2 - j) / 1048576.0d));
            jSONObject.putOpt("clean_up_time_cost", Long.valueOf(j4));
            jSONObject.putOpt("is_download_restarted", Integer.valueOf(z ? 1 : 0));
            jSONObject.putOpt("byte_required", Long.valueOf(j3));
            jSONObject.putOpt("byte_required_after", Double.valueOf((j3 - j2) / 1048576.0d));
            jSONObject.putOpt("clear_sleep_time", Long.valueOf(j5));
            com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
            com.ss.android.downloadlib.a.h.h().h("cleanup", jSONObject, bjVarH);
        } catch (Exception e) {
            l.h(e);
        }
    }
}
