package com.ss.android.socialbase.downloader.downloader;

import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import com.ss.android.socialbase.downloader.downloader.CSJDownloadService;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public interface vb<T extends CSJDownloadService> {
    void a();

    void bj(DownloadTask downloadTask);

    boolean bj();

    void cg();

    void cg(DownloadTask downloadTask);

    IBinder h(Intent intent);

    void h(int i);

    void h(int i, Notification notification);

    void h(Intent intent, int i, int i2);

    void h(f fVar);

    void h(WeakReference<T> weakReference);

    void h(boolean z);

    boolean h();

    void startService();
}
