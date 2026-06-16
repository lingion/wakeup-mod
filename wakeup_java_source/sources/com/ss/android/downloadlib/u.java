package com.ss.android.downloadlib;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class u {
    private static volatile u h;
    private long je;
    private final List<com.ss.android.downloadlib.addownload.yv> cg = new CopyOnWriteArrayList();
    private final Map<String, com.ss.android.downloadlib.addownload.yv> a = new ConcurrentHashMap();
    private final CopyOnWriteArrayList<Object> ta = new CopyOnWriteArrayList<>();
    private final Handler bj = new Handler(Looper.getMainLooper());

    private u() {
    }

    private void a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (com.ss.android.downloadlib.addownload.yv yvVar : this.cg) {
            if (!yvVar.bj() && jCurrentTimeMillis - yvVar.a() > PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                yvVar.u();
                arrayList.add(yvVar);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.cg.removeAll(arrayList);
    }

    private synchronized void bj(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        if (this.cg.size() <= 0) {
            cg(context, i, downloadStatusChangeListener, downloadModel);
            return;
        }
        com.ss.android.downloadlib.addownload.yv yvVarRemove = this.cg.remove(0);
        yvVarRemove.bj(context).bj(i, downloadStatusChangeListener).bj(downloadModel).h();
        this.a.put(downloadModel.getDownloadUrl(), yvVarRemove);
    }

    private void cg(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        if (downloadModel == null) {
            return;
        }
        com.ss.android.downloadlib.addownload.ta taVar = new com.ss.android.downloadlib.addownload.ta();
        taVar.bj(context).bj(i, downloadStatusChangeListener).bj(downloadModel).h();
        this.a.put(downloadModel.getDownloadUrl(), taVar);
    }

    public static u h() {
        if (h == null) {
            synchronized (u.class) {
                try {
                    if (h == null) {
                        h = new u();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void cg() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.je < PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            return;
        }
        this.je = jCurrentTimeMillis;
        if (this.cg.isEmpty()) {
            return;
        }
        a();
    }

    public void h(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        com.ss.android.downloadlib.addownload.yv yvVar;
        if (downloadModel == null || TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            return;
        }
        boolean z = l.wl().optInt("filter_download_url_key", 0) == 1;
        String strH = com.ss.android.downloadlib.addownload.je.h().h(downloadModel.getDownloadUrl());
        if (z && !TextUtils.isEmpty(strH)) {
            yvVar = this.a.get(strH);
            if (downloadModel instanceof AdDownloadModel) {
                AdDownloadModel adDownloadModel = (AdDownloadModel) downloadModel;
                if (TextUtils.isEmpty(adDownloadModel.getTaskKey())) {
                    adDownloadModel.setTaskKey(strH);
                }
            }
        } else {
            yvVar = this.a.get(downloadModel.getDownloadUrl());
        }
        if (yvVar != null) {
            yvVar.bj(context).bj(i, downloadStatusChangeListener).bj(downloadModel).h();
            return;
        }
        if (this.cg.isEmpty()) {
            if (z) {
                if (!TextUtils.isEmpty(strH)) {
                    bj(context, i, downloadStatusChangeListener, downloadModel, strH);
                    return;
                }
                String strH2 = com.ss.android.downloadlib.addownload.je.h().h(downloadModel);
                if (!TextUtils.isEmpty(strH2)) {
                    bj(context, i, downloadStatusChangeListener, downloadModel, strH2);
                    if (downloadModel instanceof AdDownloadModel) {
                        AdDownloadModel adDownloadModel2 = (AdDownloadModel) downloadModel;
                        if (TextUtils.isEmpty(adDownloadModel2.getTaskKey())) {
                            adDownloadModel2.setTaskKey(strH2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            cg(context, i, downloadStatusChangeListener, downloadModel);
            return;
        }
        if (z) {
            if (!TextUtils.isEmpty(strH)) {
                h(context, i, downloadStatusChangeListener, downloadModel, strH);
                return;
            }
            String strH3 = com.ss.android.downloadlib.addownload.je.h().h(downloadModel);
            if (TextUtils.isEmpty(strH3)) {
                bj(context, i, downloadStatusChangeListener, downloadModel);
                return;
            }
            h(context, i, downloadStatusChangeListener, downloadModel, strH3);
            if (downloadModel instanceof AdDownloadModel) {
                AdDownloadModel adDownloadModel3 = (AdDownloadModel) downloadModel;
                if (TextUtils.isEmpty(adDownloadModel3.getTaskKey())) {
                    adDownloadModel3.setTaskKey(strH3);
                    return;
                }
                return;
            }
            return;
        }
        bj(context, i, downloadStatusChangeListener, downloadModel);
    }

    private void bj(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel, String str) {
        if (downloadModel == null) {
            return;
        }
        com.ss.android.downloadlib.addownload.ta taVar = new com.ss.android.downloadlib.addownload.ta();
        taVar.bj(context).bj(i, downloadStatusChangeListener).bj(downloadModel).h(str).h();
        this.a.put(str, taVar);
        com.ss.android.downloadlib.addownload.je.h().h(str, downloadModel.getDownloadUrl());
    }

    public void bj(final DownloadInfo downloadInfo, final String str) {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.u.4
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = u.this.ta.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (next instanceof com.ss.android.download.api.download.h.h) {
                        ((com.ss.android.download.api.download.h.h) next).h(downloadInfo, str);
                    } else if (next instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) next;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h.h) {
                            ((com.ss.android.download.api.download.h.h) softReference.get()).h(downloadInfo, str);
                        }
                    }
                }
            }
        });
    }

    public Handler bj() {
        return this.bj;
    }

    public com.ss.android.downloadlib.addownload.ta h(String str) {
        com.ss.android.downloadlib.addownload.yv yvVar;
        Map<String, com.ss.android.downloadlib.addownload.yv> map = this.a;
        if (map != null && map.size() != 0 && !TextUtils.isEmpty(str)) {
            if (l.wl().optInt("filter_download_url_key", 0) == 1) {
                yvVar = this.a.get(com.ss.android.downloadlib.addownload.je.h().h(str));
            } else {
                yvVar = this.a.get(str);
            }
            if (yvVar instanceof com.ss.android.downloadlib.addownload.ta) {
                return (com.ss.android.downloadlib.addownload.ta) yvVar;
            }
        }
        return null;
    }

    private synchronized void h(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel, String str) {
        if (this.cg.size() <= 0) {
            bj(context, i, downloadStatusChangeListener, downloadModel, str);
            return;
        }
        com.ss.android.downloadlib.addownload.yv yvVarRemove = this.cg.remove(0);
        yvVarRemove.bj(context).bj(i, downloadStatusChangeListener).bj(downloadModel).h(str).h();
        this.a.put(str, yvVarRemove);
        com.ss.android.downloadlib.addownload.je.h().h(str, downloadModel.getDownloadUrl());
    }

    public void h(String str, int i) {
        com.ss.android.downloadlib.addownload.yv yvVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z = l.wl().optInt("filter_download_url_key", 0) == 1;
        String strH = com.ss.android.downloadlib.addownload.je.h().h(str);
        if (z && !TextUtils.isEmpty(strH)) {
            yvVar = this.a.get(strH);
        } else {
            yvVar = this.a.get(str);
        }
        if (yvVar != null) {
            if (yvVar.h(i)) {
                this.cg.add(yvVar);
                if (z && !TextUtils.isEmpty(strH)) {
                    this.a.remove(strH);
                    com.ss.android.downloadlib.addownload.je.h().bj(strH);
                } else {
                    this.a.remove(str);
                }
            }
            cg();
        }
    }

    public void h(String str, boolean z) {
        com.ss.android.downloadlib.addownload.yv yvVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z2 = l.wl().optInt("filter_download_url_key", 0) == 1;
        String strH = com.ss.android.downloadlib.addownload.je.h().h(str);
        if (z2 && !TextUtils.isEmpty(strH)) {
            yvVar = this.a.get(strH);
        } else {
            yvVar = this.a.get(str);
        }
        if (yvVar != null) {
            yvVar.h(z);
        }
    }

    public void h(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        h(str, j, i, downloadEventConfig, downloadController, null, null);
    }

    public void h(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) {
        h(str, j, i, downloadEventConfig, downloadController, null, iDownloadButtonClickListener);
    }

    public void h(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController, OnItemClickListener onItemClickListener, IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.ss.android.downloadlib.addownload.yv yvVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z = l.wl().optInt("filter_download_url_key", 0) == 1;
        String strH = com.ss.android.downloadlib.addownload.je.h().h(str);
        if (z && !TextUtils.isEmpty(strH)) {
            yvVar = this.a.get(strH);
        } else {
            yvVar = this.a.get(str);
        }
        if (yvVar != null) {
            yvVar.h(j).bj(downloadEventConfig).bj(downloadController).h(onItemClickListener).h(iDownloadButtonClickListener).bj(i);
        }
    }

    public void h(com.ss.android.download.api.download.h.h hVar) {
        if (hVar != null) {
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("fix_listener_oom", false)) {
                this.ta.add(new SoftReference(hVar));
            } else {
                this.ta.add(hVar);
            }
        }
    }

    public void h(final DownloadModel downloadModel, @Nullable final DownloadController downloadController, @Nullable final DownloadEventConfig downloadEventConfig) {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.u.1
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = u.this.ta.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!(next instanceof com.ss.android.download.api.download.h.h) && (next instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) next;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h.h) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void h(final DownloadInfo downloadInfo, final BaseException baseException, final String str) {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.u.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = u.this.ta.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!(next instanceof com.ss.android.download.api.download.h.h) && (next instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) next;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h.h) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void h(final DownloadInfo downloadInfo, final String str) {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.u.3
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = u.this.ta.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!(next instanceof com.ss.android.download.api.download.h.h) && (next instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) next;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h.h) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void h(final DownloadInfo downloadInfo) {
        this.bj.post(new Runnable() { // from class: com.ss.android.downloadlib.u.5
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = u.this.ta.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!(next instanceof com.ss.android.download.api.download.h.h) && (next instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) next;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h.h) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }
}
