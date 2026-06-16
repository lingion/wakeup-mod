package com.ss.android.downloadlib;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.downloadlib.addownload.f;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class rb {
    private static volatile rb h;
    private final com.ss.android.downloadad.api.h a;
    private final com.ss.android.download.api.h bj;
    private final u cg;
    private long je;
    private com.ss.android.downloadad.api.bj ta;

    /* JADX INFO: Access modifiers changed from: private */
    public u u() {
        return this.cg;
    }

    public com.ss.android.downloadad.api.h a() {
        return this.a;
    }

    public void cg() {
        this.je = System.currentTimeMillis();
    }

    public String je() {
        return l.f();
    }

    public com.ss.android.downloadad.api.bj ta() {
        if (this.ta == null) {
            this.ta = bj.h();
        }
        return this.ta;
    }

    public void yv() {
        ta.h().je();
    }

    private rb(Context context) {
        this.cg = u.h();
        this.bj = new je();
        this.je = System.currentTimeMillis();
        bj(context);
        this.a = h.h();
    }

    private void bj(Context context) {
        l.h(context);
        Downloader.getInstance(l.getContext());
        com.ss.android.downloadlib.addownload.bj.je.h().bj();
        com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), "misc_config", new com.ss.android.downloadlib.cg.yv(), new com.ss.android.downloadlib.cg.je(context), new cg());
        com.ss.android.downloadlib.cg.a aVar = new com.ss.android.downloadlib.cg.a();
        com.ss.android.socialbase.appdownloader.a.qo().h(aVar);
        Downloader.getInstance(context).registerDownloadCacheSyncListener(aVar);
        com.ss.android.socialbase.appdownloader.a.qo().h(new f());
        com.ss.android.socialbase.downloader.downloader.cg.h(new com.ss.android.downloadlib.cg.ta());
        com.ss.android.socialbase.appdownloader.a.qo().h(com.ss.android.downloadlib.je.cg.h());
    }

    public static rb h(final Context context) {
        if (h == null) {
            synchronized (rb.class) {
                try {
                    if (h == null) {
                        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.1
                            @Override // java.lang.Runnable
                            public void run() {
                                rb unused = rb.h = new rb(context);
                            }
                        });
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public com.ss.android.download.api.h h() {
        return this.bj;
    }

    public com.ss.android.download.api.h h(String str) {
        com.ss.android.download.api.config.je jeVarBj = yv.h().bj();
        if (jeVarBj != null && jeVarBj.h(str)) {
            return jeVarBj.bj(str);
        }
        return this.bj;
    }

    public long bj() {
        return this.je;
    }

    public DownloadInfo bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), str);
    }

    @MainThread
    public void h(final Context context, final int i, final DownloadStatusChangeListener downloadStatusChangeListener, final DownloadModel downloadModel) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.4
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(context, i, downloadStatusChangeListener, downloadModel);
            }
        });
    }

    @MainThread
    public void h(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final OnItemClickListener onItemClickListener, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.5
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(str, j, i, downloadEventConfig, downloadController, onItemClickListener, iDownloadButtonClickListener);
            }
        });
    }

    @MainThread
    public void h(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.6
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(str, j, i, downloadEventConfig, downloadController);
            }
        });
    }

    @MainThread
    public void h(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.7
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(str, j, i, downloadEventConfig, downloadController, iDownloadButtonClickListener);
            }
        });
    }

    @MainThread
    public void h(final String str, final int i) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.2
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(str, i);
            }
        });
    }

    @MainThread
    public void h(final String str, final boolean z) {
        com.ss.android.downloadlib.ta.bj.h(new Runnable() { // from class: com.ss.android.downloadlib.rb.3
            @Override // java.lang.Runnable
            public void run() {
                rb.this.u().h(str, z);
            }
        });
    }

    public void h(com.ss.android.download.api.download.h.h hVar) {
        u().h(hVar);
    }

    public DownloadInfo h(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2) && z) {
            return bj(str);
        }
        return Downloader.getInstance(l.getContext()).getDownloadInfo(str, str2);
    }
}
