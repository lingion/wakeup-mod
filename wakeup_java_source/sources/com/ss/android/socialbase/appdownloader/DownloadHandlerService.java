package com.ss.android.socialbase.appdownloader;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.IBinder;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class DownloadHandlerService extends Service {
    private static final String h = "DownloadHandlerService";

    private void bj(Context context, DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.cg.ta taVar, kn knVar) {
        boolean zH;
        int id = downloadInfo.getId();
        ai aiVarI = com.ss.android.socialbase.downloader.downloader.a.h().i(id);
        if (aiVarI != null) {
            try {
                zH = aiVarI.h(downloadInfo);
            } catch (Throwable th) {
                l.h(th);
            }
        } else {
            zH = false;
        }
        if (zH) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) DownloadTaskDeleteActivity.class);
        intent.putExtra("extra_click_download_ids", id);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
        com.ss.android.socialbase.downloader.notification.bj.h().h(id);
        downloadInfo.updateDownloadTime();
        if (taVar != null) {
            taVar.h(id, 7, "", downloadInfo.getStatus(), downloadInfo.getDownloadTime());
        }
        if (knVar != null) {
            knVar.h(7, downloadInfo, "", "");
        }
    }

    private void cg(Context context, DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.cg.ta taVar, kn knVar) {
        int id = downloadInfo.getId();
        Intent intent = new Intent(context, (Class<?>) DownloadTaskDeleteActivity.class);
        intent.putExtra("extra_click_download_ids", id);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
        com.ss.android.socialbase.downloader.notification.bj.h().h(id);
        downloadInfo.updateDownloadTime();
        if (taVar != null) {
            taVar.h(id, 7, "", downloadInfo.getStatus(), downloadInfo.getDownloadTime());
        }
        if (knVar != null) {
            knVar.h(7, downloadInfo, "", "");
        }
    }

    private boolean h(Context context, Intent intent) throws JSONException {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return false;
        }
        int intExtra = intent.getIntExtra("extra_click_download_ids", 0);
        intent.getIntExtra("extra_click_download_type", 0);
        com.ss.android.socialbase.appdownloader.cg.ta taVarCg = a.qo().cg();
        kn downloadNotificationEventListener = Downloader.getInstance(this).getDownloadNotificationEventListener(intExtra);
        if (intent.getBooleanExtra("extra_from_notification", false) && com.ss.android.socialbase.downloader.u.h.h(intExtra).bj("notification_opt_2") == 1) {
            com.ss.android.socialbase.downloader.notification.bj.h().je(intExtra);
        }
        DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(intExtra);
        if (downloadInfo == null) {
            return false;
        }
        if (action.equals("android.ss.intent.action.DOWNLOAD_CLICK_CONTENT")) {
            bj(context, downloadInfo, taVarCg, downloadNotificationEventListener);
        } else if (action.equals("android.ss.intent.action.DOWNLOAD_OPEN")) {
            h(context, downloadInfo, taVarCg, downloadNotificationEventListener);
        } else if (action.equals("android.ss.intent.action.DOWNLOAD_CLICK_BTN")) {
            if (downloadInfo.getStatus() == 0) {
                return false;
            }
            h(context, downloadInfo, taVarCg, downloadNotificationEventListener);
            if (downloadInfo.isDownloadOverStatus() && com.ss.android.socialbase.downloader.u.h.h(intExtra).h("no_hide_notification", 0) == 0 && (com.ss.android.socialbase.downloader.u.h.h(intExtra).bj("enable_notification_ui") < 2 || downloadInfo.getStatus() != -1)) {
                com.ss.android.socialbase.downloader.notification.bj.h().h(intExtra);
                com.ss.android.socialbase.downloader.notification.bj.h().je(intExtra);
            }
        } else if (action.equals("android.ss.intent.action.DOWNLOAD_DELETE")) {
            cg(context, downloadInfo, taVarCg, downloadNotificationEventListener);
        } else if (action.equals("android.ss.intent.action.DOWNLOAD_HIDE")) {
            com.ss.android.socialbase.downloader.notification.bj.h().h(intExtra);
        } else if (action.equals("android.intent.action.MEDIA_MOUNTED")) {
            com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadHandlerService.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(AdBaseConstants.MIME_APK);
                        arrayList.add("mime_type_plg");
                        Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).restartAllFailedDownloadTasks(arrayList);
                    } catch (Exception e) {
                        l.h(e);
                    }
                }
            });
            return true;
        }
        return false;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        com.ss.android.socialbase.downloader.downloader.cg.h(this);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) throws JSONException {
        super.onStartCommand(intent, i, i2);
        if (com.ss.android.socialbase.downloader.cg.h.h()) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "onStartCommand");
        }
        h(com.ss.android.socialbase.downloader.downloader.cg.lh(), intent);
        stopSelf();
        return 2;
    }

    private static void h(Context context, DownloadInfo downloadInfo) throws JSONException {
        if (com.ss.android.socialbase.downloader.rb.je.bj(context.getApplicationContext()) && downloadInfo.isPauseReserveOnWifi()) {
            downloadInfo.stopPauseReserveOnWifi();
        }
    }

    private static void h(Context context, final com.ss.android.socialbase.appdownloader.cg.ta taVar, final DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        final kn downloadNotificationEventListener = Downloader.getInstance(context).getDownloadNotificationEventListener(downloadInfo.getId());
        if (taVar == null && downloadNotificationEventListener == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadHandlerService.2
            @Override // java.lang.Runnable
            public void run() {
                PackageInfo packageInfoH;
                try {
                    File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                    if (file.exists()) {
                        try {
                            String str = (com.ss.android.socialbase.downloader.downloader.cg.lh() == null || (packageInfoH = cg.h(downloadInfo, file)) == null) ? "" : packageInfoH.packageName;
                            com.ss.android.socialbase.appdownloader.cg.ta taVar2 = taVar;
                            if (taVar2 != null) {
                                taVar2.h(downloadInfo.getId(), 3, str, -3, downloadInfo.getDownloadTime());
                            }
                            kn knVar = downloadNotificationEventListener;
                            if (knVar != null) {
                                knVar.h(3, downloadInfo, str, "");
                            }
                        } catch (Exception e) {
                            l.h(e);
                        }
                    }
                } catch (Exception e2) {
                    l.h(e2);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.content.Context r2, int r3, boolean r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L20
            com.ss.android.socialbase.downloader.downloader.a r4 = com.ss.android.socialbase.downloader.downloader.a.h()
            com.ss.android.socialbase.downloader.depend.ai r4 = r4.i(r3)
            if (r4 == 0) goto L20
            com.ss.android.socialbase.downloader.downloader.Downloader r1 = com.ss.android.socialbase.downloader.downloader.Downloader.getInstance(r2)     // Catch: java.lang.Throwable -> L1c
            com.ss.android.socialbase.downloader.model.DownloadInfo r1 = r1.getDownloadInfo(r3)     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L20
            boolean r4 = r4.bj(r1)     // Catch: java.lang.Throwable -> L1c
            goto L21
        L1c:
            r4 = move-exception
            com.bytedance.sdk.component.utils.l.h(r4)
        L20:
            r4 = 0
        L21:
            if (r4 == 0) goto L24
            return
        L24:
            r4 = 1
            int r3 = com.ss.android.socialbase.appdownloader.cg.h(r2, r3, r4)
            if (r3 != 0) goto L34
            java.lang.String r3 = "Open Fail!"
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r3, r0)
            r2.show()
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.DownloadHandlerService.h(android.content.Context, int, boolean):void");
    }

    public static void h(Context context, DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.cg.ta taVar, kn knVar) throws JSONException {
        com.ss.android.socialbase.downloader.notification.h hVarTa;
        int id = downloadInfo.getId();
        ai aiVarI = com.ss.android.socialbase.downloader.downloader.a.h().i(id);
        if (AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType()) && aiVarI != null && cg.h(context, downloadInfo) && aiVarI.cg(downloadInfo)) {
        }
        switch (downloadInfo.getStatus()) {
            case -4:
            case -1:
                if (com.ss.android.socialbase.downloader.u.h.h(id).bj("enable_notification_ui") >= 2 && downloadInfo.isOnlyWifi()) {
                    downloadInfo.setOnlyWifi(false);
                }
                Downloader.getInstance(context).restart(id);
                break;
            case -3:
                h(com.ss.android.socialbase.downloader.downloader.cg.lh(), id, true);
                h(context, taVar, downloadInfo);
                if (com.ss.android.socialbase.downloader.u.h.h(id).h("notification_click_install_auto_cancel", 1) == 0 && (hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(id)) != null) {
                    hVarTa.yv();
                    hVarTa.h(-3, null, false, true);
                    break;
                } else {
                    com.ss.android.socialbase.downloader.notification.bj.h().h(id);
                    break;
                }
            case -2:
                if (com.ss.android.socialbase.downloader.downloader.a.h().ta(id)) {
                    Downloader.getInstance(context).resume(id);
                } else {
                    cg.h(downloadInfo, true, false);
                }
                if (taVar != null) {
                    taVar.h(id, 6, "", downloadInfo.getStatus(), downloadInfo.getDownloadTime());
                }
                if (knVar != null) {
                    knVar.h(6, downloadInfo, "", "");
                    break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                Downloader.getInstance(context).pause(id);
                h(context, downloadInfo);
                if (taVar != null) {
                    taVar.h(id, 5, "", downloadInfo.getStatus(), downloadInfo.getDownloadTime());
                }
                if (knVar != null) {
                    knVar.h(5, downloadInfo, "", "");
                    break;
                }
                break;
        }
    }
}
