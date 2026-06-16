package com.ss.android.downloadlib.addownload;

import android.content.Context;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;

/* loaded from: classes4.dex */
public interface yv {
    long a();

    yv bj(int i, DownloadStatusChangeListener downloadStatusChangeListener);

    yv bj(Context context);

    yv bj(DownloadController downloadController);

    yv bj(DownloadEventConfig downloadEventConfig);

    yv bj(DownloadModel downloadModel);

    void bj(int i);

    boolean bj();

    yv h(long j);

    yv h(IDownloadButtonClickListener iDownloadButtonClickListener);

    yv h(OnItemClickListener onItemClickListener);

    yv h(String str);

    void h();

    void h(boolean z);

    boolean h(int i);

    void u();
}
