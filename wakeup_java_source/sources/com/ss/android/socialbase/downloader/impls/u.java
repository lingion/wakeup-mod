package com.ss.android.socialbase.downloader.impls;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.ss.android.socialbase.downloader.downloader.CSJDownloadService;

/* loaded from: classes4.dex */
public class u extends com.ss.android.socialbase.downloader.downloader.h {
    private static final String ta = "u";

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void cg() {
        if (com.ss.android.socialbase.downloader.rb.h.h(262144)) {
            this.bj = true;
            this.a = false;
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj(ta, "onStartCommandOnMainThread");
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void h(Intent intent, int i, int i2) {
        if (com.ss.android.socialbase.downloader.cg.h.h()) {
            com.ss.android.socialbase.downloader.cg.h.bj(ta, "onStartCommand");
        }
        if (!com.ss.android.socialbase.downloader.rb.h.h(262144)) {
            this.bj = true;
        }
        ta();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h
    public void startService(Context context, ServiceConnection serviceConnection) {
        try {
            context.startService(new Intent(context, (Class<?>) CSJDownloadService.class));
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h
    public void stopService(Context context, ServiceConnection serviceConnection) {
        context.stopService(new Intent(context, (Class<?>) CSJDownloadService.class));
        this.bj = false;
    }
}
