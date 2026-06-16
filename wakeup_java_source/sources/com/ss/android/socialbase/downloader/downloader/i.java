package com.ss.android.socialbase.downloader.downloader;

import android.app.Notification;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.jg;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.List;

/* loaded from: classes4.dex */
public interface i {
    List<DownloadInfo> a();

    List<DownloadInfo> a(String str);

    void a(int i);

    DownloadInfo bj(String str, String str2);

    List<DownloadInfo> bj(String str);

    void bj(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z);

    void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void bj(int i, boolean z);

    void bj(DownloadInfo downloadInfo);

    void bj(DownloadTask downloadTask);

    void bj(List<String> list);

    boolean bj();

    boolean bj(int i);

    List<DownloadInfo> cg(String str);

    void cg(int i);

    void cg(int i, boolean z);

    boolean cg();

    boolean cg(DownloadInfo downloadInfo);

    boolean f(int i);

    int h(String str, String str2);

    List<DownloadInfo> h(String str);

    void h();

    void h(int i);

    void h(int i, int i2);

    void h(int i, int i2, int i3, int i4);

    void h(int i, int i2, int i3, long j);

    void h(int i, int i2, long j);

    void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z);

    void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z, boolean z2);

    void h(int i, long j);

    void h(int i, Notification notification);

    void h(int i, kn knVar);

    void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void h(int i, boolean z);

    void h(jg jgVar);

    void h(DownloadTask downloadTask);

    void h(com.ss.android.socialbase.downloader.model.bj bjVar);

    void h(List<String> list);

    void h(boolean z, boolean z2);

    boolean h(DownloadInfo downloadInfo);

    int i(int i);

    int je(int i);

    void je();

    boolean l(int i);

    IDownloadFileUriProvider mx(int i);

    void qo(int i);

    kn r(int i);

    void rb(int i);

    void startService();

    long ta(int i);

    List<DownloadInfo> ta(String str);

    boolean ta();

    DownloadInfo u(int i);

    void vb(int i);

    boolean vq(int i);

    List<com.ss.android.socialbase.downloader.model.bj> wl(int i);

    ai x(int i);

    boolean yv();

    boolean yv(int i);
}
