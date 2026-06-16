package com.ss.android.socialbase.appdownloader;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.component.utils.l;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.appdownloader.cg.f;
import com.ss.android.socialbase.appdownloader.cg.qo;
import com.ss.android.socialbase.appdownloader.cg.vb;
import com.ss.android.socialbase.appdownloader.cg.vq;
import com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.depend.j;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.depend.vi;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.impls.x;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a {
    private static volatile a bj = null;
    private static final String h = "a";
    private static boolean je = false;
    private static boolean u = false;
    private static boolean yv = false;
    private String a;
    private String cg;
    private com.ss.android.socialbase.appdownloader.cg.ta f;
    private com.ss.android.socialbase.appdownloader.cg.a i;
    private qo mx;
    private com.ss.android.socialbase.appdownloader.cg.cg n;
    private f r;
    private int rb;
    private j uj;
    private com.ss.android.socialbase.appdownloader.cg.wl vb;
    private com.ss.android.socialbase.appdownloader.cg.u vq;
    private Future wl;
    private vi wv;
    private com.ss.android.socialbase.appdownloader.cg.yv x;
    private vq z;
    private DownloadReceiver ta = new DownloadReceiver();
    private boolean qo = false;
    private boolean l = false;

    private a() {
    }

    public static a qo() {
        if (bj == null) {
            synchronized (a.class) {
                try {
                    if (bj == null) {
                        bj = new a();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private void uj() {
        x.h(new x.bj() { // from class: com.ss.android.socialbase.appdownloader.a.3
            @Override // com.ss.android.socialbase.downloader.impls.x.bj
            public void h(DownloadInfo downloadInfo, long j, boolean z, int i) {
                RetryJobSchedulerService.h(downloadInfo, j, z, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wv() {
        synchronized (this.ta) {
            if (yv) {
                return;
            }
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.MEDIA_MOUNTED");
                intentFilter2.addDataScheme("file");
                com.ss.android.socialbase.downloader.downloader.cg.lh().registerReceiver(this.ta, intentFilter);
                com.ss.android.socialbase.downloader.downloader.cg.lh().registerReceiver(this.ta, intentFilter2);
                yv = true;
            } catch (Exception e) {
                l.h(e);
            }
            com.ss.android.socialbase.downloader.cg.h.bj(h, "registerDownloadReceiver mIsRegistered:" + yv);
        }
    }

    public com.ss.android.socialbase.appdownloader.cg.wl a() {
        return this.vb;
    }

    public com.ss.android.socialbase.appdownloader.cg.ta cg() {
        return this.f;
    }

    public f f() {
        return this.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0022 A[Catch: all -> 0x001c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0014, B:10:0x0018, B:16:0x0022, B:17:0x0027, B:15:0x001f), top: B:22:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i() {
        /*
            r3 = this;
            com.ss.android.socialbase.appdownloader.DownloadReceiver r0 = r3.ta
            monitor-enter(r0)
            boolean r1 = com.ss.android.socialbase.appdownloader.a.yv     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            if (r1 == 0) goto L22
            android.content.Context r1 = com.ss.android.socialbase.downloader.downloader.cg.lh()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            com.ss.android.socialbase.appdownloader.DownloadReceiver r2 = r3.ta     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            r1.unregisterReceiver(r2)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            boolean r1 = com.ss.android.socialbase.appdownloader.a.u     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            if (r1 == 0) goto L22
            com.ss.android.socialbase.appdownloader.cg.vq r1 = r3.z     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            if (r1 == 0) goto L22
            r1.bj()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            goto L22
        L1c:
            r1 = move-exception
            goto L30
        L1e:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)     // Catch: java.lang.Throwable -> L1c
        L22:
            r1 = 0
            com.ss.android.socialbase.appdownloader.a.yv = r1     // Catch: java.lang.Throwable -> L1c
            com.ss.android.socialbase.appdownloader.a.u = r1     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r0 = com.ss.android.socialbase.appdownloader.a.h
            java.lang.String r1 = "registerDownloadReceiver unRegisterDownloadReceiver"
            com.ss.android.socialbase.downloader.cg.h.bj(r0, r1)
            return
        L30:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.a.i():void");
    }

    public com.ss.android.socialbase.appdownloader.cg.yv je() {
        return this.x;
    }

    public void l() {
        if (com.ss.android.socialbase.downloader.u.h.cg().h("enable_app_install_receiver", 1) <= 0) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "disable app install receiver");
            return;
        }
        synchronized (this.ta) {
            try {
                if (u) {
                    return;
                }
                try {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                    intentFilter.addDataScheme("package");
                    com.ss.android.socialbase.downloader.downloader.cg.lh().registerReceiver(this.ta, intentFilter);
                    u = true;
                    vq vqVar = this.z;
                    if (vqVar != null) {
                        vqVar.h();
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
                com.ss.android.socialbase.downloader.cg.h.bj(h, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:" + yv);
            } finally {
                bj(0);
            }
        }
    }

    public vi r() {
        return this.wv;
    }

    public String rb() {
        return this.cg;
    }

    public String ta() {
        return this.a;
    }

    public qo u() {
        return this.mx;
    }

    public com.ss.android.socialbase.appdownloader.cg.u vb() {
        return this.vq;
    }

    public com.ss.android.socialbase.downloader.downloader.x vq() {
        return Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getReserveWifiStatusListener();
    }

    public File wl() {
        return Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getGlobalSaveDir();
    }

    public j x() {
        return this.uj;
    }

    public boolean yv() {
        return com.ss.android.socialbase.downloader.u.h.bj().optInt("package_flag_config", 1) == 1;
    }

    private void cg(Context context) {
        if (context == null || je) {
            return;
        }
        com.ss.android.socialbase.downloader.constants.ta.h(AdBaseConstants.MIME_APK);
        com.ss.android.socialbase.downloader.downloader.cg.h(context);
        com.ss.android.socialbase.downloader.downloader.cg.h(new com.ss.android.socialbase.appdownloader.a.bj());
        if (this.l) {
            com.ss.android.socialbase.downloader.downloader.cg.h(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.wv();
                }
            }, 5L, TimeUnit.SECONDS);
        } else {
            wv();
        }
        uj();
        je = true;
    }

    public com.ss.android.socialbase.appdownloader.cg.a bj() {
        return this.i;
    }

    public void bj(String str) {
        Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).setDefaultSavePath(str);
    }

    public com.ss.android.socialbase.appdownloader.cg.cg h() {
        return this.n;
    }

    private void bj(int i) {
        this.rb = com.ss.android.socialbase.downloader.u.h.cg().h("app_install_keep_receiver_time_s", 60);
        com.ss.android.socialbase.downloader.cg.h.bj(h, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:" + this.rb);
        if (this.rb <= 0) {
            return;
        }
        if (i > 0) {
            this.rb = i;
        }
        Future future = this.wl;
        if (future != null) {
            try {
                future.cancel(true);
            } catch (Throwable th) {
                l.h(th);
            }
        }
        this.wl = com.ss.android.socialbase.downloader.downloader.cg.h(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.a.2
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.downloader.cg.h.bj(a.h, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner");
                a.this.i();
                a.this.wv();
            }
        }, this.rb, TimeUnit.SECONDS);
    }

    public void h(com.ss.android.socialbase.appdownloader.cg.cg cgVar) {
        this.n = cgVar;
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a = str;
    }

    public void h(com.ss.android.socialbase.appdownloader.cg.yv yvVar) {
        this.x = yvVar;
    }

    public void h(qo qoVar) {
        this.mx = qoVar;
    }

    @Deprecated
    public void h(Context context, String str, com.ss.android.socialbase.appdownloader.cg.a aVar, com.ss.android.socialbase.appdownloader.cg.ta taVar, com.ss.android.socialbase.appdownloader.cg.wl wlVar) {
        if (aVar != null) {
            this.i = aVar;
        }
        if (taVar != null) {
            this.f = taVar;
        }
        if (wlVar != null) {
            this.vb = wlVar;
        }
        cg(context);
    }

    private DownloadInfo bj(Context context, String str) {
        List<DownloadInfo> downloadInfoList = Downloader.getInstance(context).getDownloadInfoList(str);
        if (downloadInfoList == null) {
            return null;
        }
        for (DownloadInfo downloadInfo : downloadInfoList) {
            if (downloadInfo != null && downloadInfo.isSavePathRedirected()) {
                return downloadInfo;
            }
        }
        return null;
    }

    public static boolean h(Context context, int i) {
        return cg.h(context, i, true) == 1;
    }

    public void h(Context context, int i, int i2) {
        try {
            switch (i2) {
                case -4:
                case -1:
                    Downloader.getInstance(context).restart(i);
                    break;
                case -3:
                    cg.h(context, i, true);
                    break;
                case -2:
                    Downloader.getInstance(context).resume(i);
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case 8:
                    Downloader.getInstance(context).pause(i);
                    break;
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    public List<DownloadInfo> bj(Context context) {
        return Downloader.getInstance(context).getDownloadingDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
    }

    public static Pair<Intent, Boolean> bj(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 31 && com.ss.android.socialbase.downloader.u.h.h(i).bj("enable_target_34") > 0) {
            return new Pair<>(new Intent(context, (Class<?>) DownloadHandleNotificationActivity.class), Boolean.TRUE);
        }
        return new Pair<>(new Intent(context, (Class<?>) DownloadHandlerService.class), Boolean.FALSE);
    }

    public int h(je jeVar) {
        boolean z;
        int i;
        String str;
        int i2;
        JSONObject jSONObject;
        DownloadInfo downloadInfo;
        if (jeVar == null || jeVar.getContext() == null) {
            return 0;
        }
        try {
            List<com.ss.android.socialbase.downloader.model.cg> listH = h(jeVar.a());
            String strH = jeVar.h();
            if (TextUtils.isEmpty(strH)) {
                return 0;
            }
            final int iMx = jeVar.mx();
            final boolean z2 = iMx == 0;
            String strC = jeVar.c();
            final String strBj = jeVar.bj();
            if (TextUtils.isEmpty(strC)) {
                strC = cg.h(strH, strBj, jeVar.l(), z2);
            }
            if (strC.length() > 255) {
                strC = strC.substring(strC.length() - 255);
            }
            if (TextUtils.isEmpty(strBj)) {
                strBj = strC;
            }
            String strL = jeVar.l();
            if (strC.endsWith(".apk") && !cg.cg(jeVar.l())) {
                strL = AdBaseConstants.MIME_APK;
            }
            String strCg = jeVar.cg();
            if (TextUtils.isEmpty(jeVar.cg())) {
                strCg = cg.bj();
            }
            String str2 = strCg;
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(strC)) {
                return 0;
            }
            String strMy = jeVar.my();
            if (TextUtils.isEmpty(strMy)) {
                strMy = strH;
            }
            int iH = com.ss.android.socialbase.downloader.downloader.cg.h(strMy, str2);
            if (com.ss.android.socialbase.downloader.u.h.h(jeVar.cf()).h("resume_task_override_settings") && (downloadInfo = Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getDownloadInfo(iH)) != null) {
                try {
                    jeVar.h(new JSONObject(downloadInfo.getDownloadSettingString()));
                } catch (Throwable unused) {
                }
            }
            com.ss.android.socialbase.downloader.u.h.h(iH, jeVar.cf());
            boolean zM = jeVar.m();
            boolean z3 = (com.ss.android.socialbase.downloader.u.h.h(iH).h("modify_force", 1) == 1 && !zM && com.ss.android.socialbase.downloader.rb.je.a(str2, strC) && Downloader.getInstance(jeVar.getContext()).getDownloadInfo(iH) == null) ? true : zM;
            IDownloadListener iDownloadListenerRb = jeVar.rb();
            if (iDownloadListenerRb != null || (!jeVar.ta() && !jeVar.je())) {
                z = z3;
                i = iH;
                str = str2;
            } else if (jeVar.f() != null) {
                iDownloadListenerRb = new com.ss.android.socialbase.appdownloader.ta.bj(jeVar.f());
                z = z3;
                i = iH;
                str = str2;
            } else {
                z = z3;
                i = iH;
                str = str2;
                iDownloadListenerRb = new com.ss.android.socialbase.appdownloader.ta.bj(jeVar.getContext(), iH, strBj, str2, strC, jeVar.qo());
            }
            com.ss.android.socialbase.downloader.depend.f fVarRp = jeVar.rp();
            if (fVarRp == null) {
                fVarRp = new com.ss.android.socialbase.downloader.depend.f() { // from class: com.ss.android.socialbase.appdownloader.a.4
                    @Override // com.ss.android.socialbase.downloader.depend.f
                    public void h(DownloadInfo downloadInfo2, BaseException baseException, int i3) {
                        if (a.this.vb != null) {
                            a.this.vb.h(downloadInfo2, baseException, i3);
                        }
                    }
                };
            }
            List<i> listKi = com.ss.android.socialbase.downloader.downloader.cg.ki();
            if (!listKi.isEmpty()) {
                Iterator<i> it2 = listKi.iterator();
                while (it2.hasNext()) {
                    jeVar.h(it2.next());
                }
            }
            String strQo = jeVar.qo();
            try {
                if (!TextUtils.isEmpty(strQo)) {
                    jSONObject = new JSONObject(strQo);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put("auto_install_with_notification", jeVar.yv());
                jSONObject.put("auto_install_without_notification", jeVar.je());
                strQo = jSONObject.toString();
            } catch (Throwable unused2) {
            }
            boolean z4 = jeVar.ta() || jeVar.je();
            if (!z4 || com.ss.android.socialbase.downloader.u.h.h(i).bj("enable_notification_ui") <= 0) {
                i2 = i;
            } else {
                i2 = i;
                com.ss.android.socialbase.appdownloader.ta.cg.h().h(i2, jeVar.gj());
            }
            final DownloadTask autoInstall = com.ss.android.socialbase.downloader.downloader.bj.with(jeVar.getContext()).url(strH).backUpUrls(jeVar.ld()).name(strC).title(strBj).savePath(str).onlyWifi(jeVar.u()).extraHeaders(listH).depend(fVarRp).retryCount(jeVar.n()).backUpUrlRetryCount(jeVar.jk()).showNotification(z4).extra(strQo).mimeType(strL).minProgressTimeMsInterval(jeVar.hi()).maxProgressCount(jeVar.ai()).mainThreadListener(jeVar.wl()).notificationListener(iDownloadListenerRb).notificationEventListener(h(jeVar.lh())).force(z).autoResumed(jeVar.r()).showNotificationForAutoResumed(jeVar.x()).chunkStategy(jeVar.vb()).chunkAdjustCalculator(jeVar.vq()).needHttpsToHttpRetry(jeVar.i()).packageName(jeVar.wv()).md5(jeVar.uj()).expectFileLength(jeVar.z()).needRetryDelay(jeVar.of()).retryDelayTimeArray(jeVar.kn()).needDefaultHttpServiceBackUp(jeVar.pw()).needReuseFirstConnection(jeVar.ki()).needReuseChunkRunnable(jeVar.j()).needIndependentProcess(jeVar.py()).enqueueType(jeVar.jg()).monitorDepend(jeVar.fs()).retryDelayTimeCalculator(jeVar.vi()).headConnectionAvailable(jeVar.k()).fileUriProvider(jeVar.cc()).diskSpaceHandler(jeVar.vs()).needChunkDowngradeRetry(jeVar.nd()).notificationClickCallback(jeVar.wy()).downloadSetting(jeVar.cf()).iconUrl(jeVar.gj()).needSDKMonitor(jeVar.w()).monitorScene(jeVar.b()).extraMonitorStatus(jeVar.t()).executorGroup(jeVar.wa()).throttleNetSpeed(jeVar.iu()).distinctDirectory(jeVar.gu()).taskKey(jeVar.my()).setAutoInstall(jeVar.ue());
            if (autoInstall != null && !jeVar.wx().isEmpty()) {
                autoInstall.setDownloadCompleteHandlers(jeVar.wx());
            }
            if (autoInstall != null) {
                if (z4 && jeVar.em() && jeVar.getActivity() != null && !jeVar.getActivity().isFinishing() && !com.ss.android.socialbase.appdownloader.ta.a.h()) {
                    com.ss.android.socialbase.appdownloader.ta.a.h(jeVar.getActivity(), new vb() { // from class: com.ss.android.socialbase.appdownloader.a.5
                        @Override // com.ss.android.socialbase.appdownloader.cg.vb
                        public void bj() {
                            com.ss.android.socialbase.downloader.cg.h.bj(a.h, "notification permission denied, start download :" + strBj);
                            a.this.h(autoInstall, iMx, z2);
                        }

                        @Override // com.ss.android.socialbase.appdownloader.cg.vb
                        public void h() {
                            com.ss.android.socialbase.downloader.cg.h.bj(a.h, "notification permission granted, start download :" + strBj);
                            a.this.h(autoInstall, iMx, z2);
                        }
                    });
                } else {
                    com.ss.android.socialbase.downloader.cg.h.bj(h, "notification permission need not request, start download :".concat(String.valueOf(strBj)));
                    com.ss.android.socialbase.appdownloader.ta.a.h(i2);
                    h(autoInstall, iMx, z2);
                    autoInstall.getDownloadInfo();
                }
            }
            return i2;
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.a.h.h(jeVar.fs(), (DownloadInfo) null, new BaseException(1003, com.ss.android.socialbase.downloader.rb.je.bj(th, "addDownloadTask")), 0);
            com.ss.android.socialbase.downloader.cg.h.ta(h, String.format("add download task error:%s", th));
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(DownloadTask downloadTask, int i, boolean z) {
        if (downloadTask == null) {
            return;
        }
        downloadTask.download();
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            downloadInfo.setAntiHijackErrorCode(i);
        }
        if (downloadInfo == null || !z) {
            return;
        }
        downloadInfo.setSavePathRedirected(z);
    }

    private List<com.ss.android.socialbase.downloader.model.cg> h(List<com.ss.android.socialbase.downloader.model.cg> list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        if (list != null && list.size() > 0) {
            for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
                if (cgVar != null && !TextUtils.isEmpty(cgVar.h()) && !TextUtils.isEmpty(cgVar.bj())) {
                    if (cgVar.h().equals(RequestParamsUtils.USER_AGENT_KEY)) {
                        z = true;
                    }
                    arrayList.add(new com.ss.android.socialbase.downloader.model.cg(cgVar.h(), cgVar.bj()));
                }
            }
        }
        if (!z) {
            arrayList.add(new com.ss.android.socialbase.downloader.model.cg(RequestParamsUtils.USER_AGENT_KEY, com.ss.android.socialbase.appdownloader.bj.h.h));
        }
        return arrayList;
    }

    public String h(String str, String str2) {
        return (TextUtils.isEmpty(str) || !str.endsWith(".apk") || cg.cg(str2)) ? str2 : AdBaseConstants.MIME_APK;
    }

    private kn h(final com.ss.android.socialbase.appdownloader.cg.je jeVar) {
        if (jeVar == null) {
            return null;
        }
        return new kn() { // from class: com.ss.android.socialbase.appdownloader.a.6
            @Override // com.ss.android.socialbase.downloader.depend.kn
            public void h(int i, DownloadInfo downloadInfo, String str, String str2) {
                if (i != 1 && i != 3) {
                    switch (i) {
                        case 8:
                            downloadInfo.getPackageName();
                            break;
                        case 9:
                            com.ss.android.socialbase.downloader.downloader.cg.lh();
                            break;
                    }
                    return;
                }
                downloadInfo.getStatus();
                downloadInfo.getDownloadTime();
            }

            @Override // com.ss.android.socialbase.downloader.depend.kn
            public boolean h(boolean z) {
                return jeVar.h(z);
            }

            @Override // com.ss.android.socialbase.downloader.depend.kn
            public String h() {
                return jeVar.h();
            }
        };
    }

    public DownloadInfo h(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                DownloadInfo downloadInfoH = h(context, str, wl());
                if (downloadInfoH == null) {
                    downloadInfoH = h(context, str, com.bytedance.sdk.openadsdk.api.plugin.bj.h(context, Environment.DIRECTORY_DOWNLOADS));
                }
                if (downloadInfoH == null) {
                    downloadInfoH = h(context, str, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS));
                }
                if (downloadInfoH == null) {
                    downloadInfoH = h(context, str, com.bytedance.sdk.openadsdk.api.plugin.bj.h(context));
                }
                return (downloadInfoH == null && com.ss.android.socialbase.downloader.u.h.cg().h("get_download_info_by_list")) ? bj(context, str) : downloadInfoH;
            } catch (Throwable th) {
                com.ss.android.socialbase.downloader.cg.h.bj(h, String.format("getAppDownloadInfo error:%s", th.getMessage()));
            }
        }
        return null;
    }

    private DownloadInfo h(Context context, String str, File file) {
        if (context == null || TextUtils.isEmpty(str) || file == null) {
            return null;
        }
        return Downloader.getInstance(context).getDownloadInfo(str, file.getAbsolutePath());
    }

    public List<DownloadInfo> h(Context context) {
        return Downloader.getInstance(context).getUnCompletedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
    }

    public void h(com.ss.android.socialbase.appdownloader.cg.u uVar) {
        this.vq = uVar;
    }

    public void h(com.ss.android.socialbase.downloader.downloader.x xVar) {
        Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).setReserveWifiStatusListener(xVar);
    }

    public void h(vi viVar) {
        this.wv = viVar;
    }

    public void h(j jVar) {
        this.uj = jVar;
    }

    public void h(int i) {
        if (com.ss.android.socialbase.downloader.u.h.cg().h("enable_app_install_receiver", 1) <= 0) {
            return;
        }
        l();
        bj(i);
    }

    public void h(vq vqVar) {
        this.z = vqVar;
    }

    public static PendingIntent h(Context context, Pair<Intent, Boolean> pair, int i) {
        if (((Boolean) pair.second).booleanValue()) {
            return PendingIntent.getActivity(context, i, (Intent) pair.first, 201326592);
        }
        return PendingIntent.getService(context, i, (Intent) pair.first, 201326592);
    }
}
