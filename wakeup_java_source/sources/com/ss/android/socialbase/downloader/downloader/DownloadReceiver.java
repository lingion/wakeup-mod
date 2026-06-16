package com.ss.android.socialbase.downloader.downloader;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ss.android.socialbase.downloader.notification.DownloadNotificationService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class DownloadReceiver extends BroadcastReceiver {
    private static final String h = "DownloadReceiver";

    private void bj(final Context context, final String str) {
        cg.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.DownloadReceiver.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Intent intent = new Intent(context, (Class<?>) DownloadNotificationService.class);
                    intent.setAction(str);
                    if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                        com.ss.android.socialbase.downloader.yv.h.h().h(intent);
                    } else {
                        context.startService(intent);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        });
    }

    private void h(final Context context, final String str) {
        if (cg.k()) {
            cg.h(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.DownloadReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Intent intent = new Intent(context, (Class<?>) DownloadNotificationService.class);
                        intent.setAction(str);
                        if (com.ss.android.socialbase.downloader.u.h.cg().bj("enable_target_34") > 0) {
                            com.ss.android.socialbase.downloader.yv.h.h().h(intent);
                        } else {
                            context.startService(intent);
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                }
            }, 2000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.h(h, "Received broadcast intent for android.net.conn.CONNECTIVITY_CHANGE");
            }
            h(context, action);
        } else if (action.equals("android.intent.action.MEDIA_UNMOUNTED") || action.equals("android.intent.action.MEDIA_REMOVED") || action.equals("android.intent.action.MEDIA_BAD_REMOVAL") || action.equals("android.intent.action.MEDIA_EJECT")) {
            bj(context, action);
        }
    }
}
