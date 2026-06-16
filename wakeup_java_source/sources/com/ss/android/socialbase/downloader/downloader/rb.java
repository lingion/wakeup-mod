package com.ss.android.socialbase.downloader.downloader;

import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public interface rb {
    DownloadInfo a(int i, long j);

    List<DownloadInfo> a(String str);

    void a(int i);

    boolean a();

    DownloadInfo bj(int i);

    DownloadInfo bj(int i, long j);

    List<DownloadInfo> bj();

    List<DownloadInfo> bj(String str);

    void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void bj(DownloadInfo downloadInfo);

    void bj(com.ss.android.socialbase.downloader.model.bj bjVar);

    DownloadInfo cg(int i, long j);

    List<com.ss.android.socialbase.downloader.model.bj> cg(int i);

    List<DownloadInfo> cg(String str);

    void cg();

    List<com.ss.android.socialbase.downloader.je.wl> f(int i);

    DownloadInfo h(int i, int i2);

    DownloadInfo h(int i, long j);

    DownloadInfo h(int i, long j, String str, String str2);

    List<DownloadInfo> h(String str);

    void h(int i, int i2, int i3, int i4);

    void h(int i, int i2, int i3, long j);

    void h(int i, int i2, long j);

    void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void h(com.ss.android.socialbase.downloader.model.bj bjVar);

    boolean h(int i, Map<Long, com.ss.android.socialbase.downloader.je.wl> map);

    boolean h(DownloadInfo downloadInfo);

    void i(int i);

    boolean je(int i);

    Map<Long, com.ss.android.socialbase.downloader.je.wl> l(int i);

    DownloadInfo rb(int i);

    boolean ta();

    boolean ta(int i);

    DownloadInfo u(int i);

    DownloadInfo wl(int i);

    DownloadInfo yv(int i);
}
