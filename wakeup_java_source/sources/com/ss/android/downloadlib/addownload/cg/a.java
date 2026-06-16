package com.ss.android.downloadlib.addownload.cg;

import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class a {
    private static volatile a h;
    private long bj = 0;
    private ConcurrentHashMap<String, ta> cg = new ConcurrentHashMap<>();
    private HashMap<String, Integer> a = new HashMap<>();
    private List<String> ta = new CopyOnWriteArrayList();

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    long bj() {
        return this.bj;
    }

    void cg() {
        this.bj = System.currentTimeMillis();
    }

    public int bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (this.a == null) {
            this.a = new HashMap<>();
        }
        if (this.a.containsKey(str)) {
            return this.a.get(str).intValue();
        }
        return 0;
    }

    public void h(String str, ta taVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.cg.put(str, taVar);
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.cg.remove(str);
    }

    @WorkerThread
    public static void h(com.ss.android.downloadad.api.h.bj bjVar) {
        DownloadInfo downloadInfo;
        if (bjVar == null || bjVar.bj() <= 0 || (downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(bjVar.mx())) == null) {
            return;
        }
        h(downloadInfo);
    }

    @WorkerThread
    public static void h(DownloadInfo downloadInfo) {
        if (downloadInfo == null || com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("delete_file_after_install", 0) == 0) {
            return;
        }
        try {
            String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            File file = new File(str);
            if (file.isFile() && file.exists()) {
                file.delete();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
