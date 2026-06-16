package com.ss.android.socialbase.downloader.impls;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public class DownloadHandleService extends Service {
    private static final String h = "DownloadHandleService";

    private void h(Intent intent) {
        final int intExtra;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action) || (intExtra = intent.getIntExtra("extra_download_id", 0)) == 0) {
            return;
        }
        if (action.equals("com.ss.android.downloader.action.DOWNLOAD_WAKEUP")) {
            com.ss.android.socialbase.downloader.downloader.cg.l().execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.impls.DownloadHandleService.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.ss.android.socialbase.downloader.downloader.a.h().vb(intExtra);
                    } catch (Exception e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
            });
        } else if (action.equals("com.ss.android.downloader.action.PROCESS_NOTIFY")) {
            com.ss.android.socialbase.downloader.downloader.a.h().r(intExtra);
        } else if (action.equals("com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY")) {
            com.ss.android.socialbase.downloader.downloader.cg.bj();
        }
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
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        h(intent);
        return 2;
    }
}
