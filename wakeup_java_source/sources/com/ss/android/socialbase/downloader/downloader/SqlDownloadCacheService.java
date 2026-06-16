package com.ss.android.socialbase.downloader.downloader;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;

/* loaded from: classes4.dex */
public class SqlDownloadCacheService extends Service {
    private static final String h = "SqlDownloadCacheService";

    public static void h(Context context, ServiceConnection serviceConnection) {
        if (context != null) {
            try {
                Intent intent = new Intent(context, (Class<?>) SqlDownloadCacheService.class);
                if (serviceConnection != null) {
                    context.bindService(intent, serviceConnection, 1);
                }
                context.startService(intent);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.bj(h, "startServiceAndBind fail", th);
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        rb rbVarOf = cg.of();
        wv wvVarJe = rbVarOf instanceof com.ss.android.socialbase.downloader.impls.a ? ((com.ss.android.socialbase.downloader.impls.a) rbVarOf).je() : rbVarOf instanceof wv ? (wv) rbVarOf : null;
        return wvVarJe instanceof IBinder ? (IBinder) wvVarJe : new Binder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        cg.h(getApplicationContext());
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int iOnStartCommand = super.onStartCommand(intent, i, i2);
        if (cg.rb()) {
            return 2;
        }
        return iOnStartCommand;
    }
}
