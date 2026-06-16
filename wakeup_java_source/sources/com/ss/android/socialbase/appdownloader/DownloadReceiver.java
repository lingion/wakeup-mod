package com.ss.android.socialbase.appdownloader;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class DownloadReceiver extends BroadcastReceiver {
    private static final String h = "DownloadReceiver";
    private Handler bj = new Handler(Looper.getMainLooper());

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (action.equals("android.intent.action.MEDIA_MOUNTED")) {
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.h(h, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED");
            }
            h(context, action);
        } else if (action.equals("android.intent.action.PACKAGE_ADDED") || action.equals("android.intent.action.PACKAGE_REPLACED")) {
            com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadReceiver.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    Uri data = intent.getData();
                    if (data == null) {
                        return;
                    }
                    String schemeSpecificPart = data.getSchemeSpecificPart();
                    com.ss.android.socialbase.appdownloader.cg.ta taVarCg = a.qo().cg();
                    if (taVarCg != null) {
                        taVarCg.h(context, schemeSpecificPart);
                    }
                    List<DownloadInfo> successedDownloadInfosWithMimeType = Downloader.getInstance(context).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
                    if (successedDownloadInfosWithMimeType != null) {
                        for (final DownloadInfo downloadInfo : successedDownloadInfosWithMimeType) {
                            if (downloadInfo != null && cg.h(downloadInfo, schemeSpecificPart)) {
                                kn downloadNotificationEventListener = Downloader.getInstance(context).getDownloadNotificationEventListener(downloadInfo.getId());
                                if (downloadNotificationEventListener != null && com.ss.android.socialbase.downloader.rb.je.je(downloadNotificationEventListener.h())) {
                                    downloadNotificationEventListener.h(9, downloadInfo, schemeSpecificPart, "");
                                }
                                com.ss.android.socialbase.downloader.notification.h hVarTa = com.ss.android.socialbase.downloader.notification.bj.h().ta(downloadInfo.getId());
                                if (hVarTa != null) {
                                    hVarTa.h((BaseException) null, false);
                                }
                                if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("install_queue_enable", 0) == 1) {
                                    u.h().h(downloadInfo, schemeSpecificPart);
                                }
                                DownloadReceiver.this.bj.postDelayed(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadReceiver.1.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadReceiver.1.1.1
                                            @Override // java.lang.Runnable
                                            public void run() {
                                                try {
                                                    if (downloadInfo.isSavePathRedirected()) {
                                                        com.ss.android.socialbase.downloader.rb.je.bj(downloadInfo);
                                                    }
                                                } catch (Throwable th) {
                                                    l.h(th);
                                                }
                                            }
                                        });
                                    }
                                }, 1000L);
                                return;
                            }
                        }
                    }
                }
            });
        }
    }

    private void h(final Context context, final String str) {
        if (com.ss.android.socialbase.downloader.downloader.cg.k()) {
            com.ss.android.socialbase.downloader.downloader.cg.h(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.DownloadReceiver.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Intent intent = new Intent(context, (Class<?>) DownloadHandlerService.class);
                        intent.setAction(str);
                        context.startService(intent);
                    } catch (Throwable th) {
                        l.h(th);
                    }
                }
            }, 2000L, TimeUnit.MILLISECONDS);
        }
    }
}
