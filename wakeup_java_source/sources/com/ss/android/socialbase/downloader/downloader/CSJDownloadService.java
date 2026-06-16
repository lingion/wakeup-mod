package com.ss.android.socialbase.downloader.downloader;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public class CSJDownloadService extends Service {
    private static final String bj = "CSJDownloadService";
    protected vb h;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String str = bj;
        StringBuilder sb = new StringBuilder("onBind downloadServiceHandler != null:");
        sb.append(this.h != null);
        com.ss.android.socialbase.downloader.cg.h.bj(str, sb.toString());
        vb vbVar = this.h;
        if (vbVar != null) {
            return vbVar.h(intent);
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        cg.h(this);
        vb vbVarKn = cg.kn();
        this.h = vbVarKn;
        vbVarKn.h(new WeakReference(this));
    }

    @Override // android.app.Service
    public void onDestroy() {
        if (com.ss.android.socialbase.downloader.cg.h.h()) {
            com.ss.android.socialbase.downloader.cg.h.bj(bj, "Service onDestroy");
        }
        vb vbVar = this.h;
        if (vbVar != null) {
            vbVar.a();
            this.h = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, final int i, final int i2) {
        if (com.ss.android.socialbase.downloader.cg.h.h()) {
            com.ss.android.socialbase.downloader.cg.h.bj(bj, "DownloadService onStartCommand");
        }
        this.h.cg();
        ExecutorService executorServiceL = cg.l();
        if (executorServiceL != null) {
            executorServiceL.execute(new Runnable() { // from class: com.ss.android.socialbase.downloader.downloader.CSJDownloadService.1
                @Override // java.lang.Runnable
                public void run() {
                    vb vbVar = CSJDownloadService.this.h;
                    if (vbVar != null) {
                        vbVar.h(intent, i, i2);
                    }
                }
            });
        }
        return cg.rb() ? 2 : 3;
    }
}
