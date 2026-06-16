package com.ss.android.downloadlib.addownload;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;

/* loaded from: classes4.dex */
public class bj {
    private static volatile bj h;
    private Handler bj = null;

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public boolean bj() {
        return l.wl().optInt("forbid_invalidte_download_file_install", 0) == 1;
    }

    public void h(Context context, DownloadInfo downloadInfo) {
        if (bj() && downloadInfo != null) {
            try {
                File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                if (file.isFile() && file.exists()) {
                    file.delete();
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            if (this.bj == null) {
                this.bj = new Handler(Looper.getMainLooper());
            }
            final String url = downloadInfo.getUrl();
            Downloader.getInstance(context).clearDownloadData(downloadInfo.getId());
            this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.addownload.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    l.cg().h(3, l.getContext(), null, "下载失败，请重试！", null, 0);
                    ta taVarH = com.ss.android.downloadlib.u.h().h(url);
                    if (taVarH != null) {
                        taVarH.yv();
                    }
                }
            });
        }
    }
}
