package com.ss.android.downloadlib.addownload.bj;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    private final ConcurrentHashMap<Long, DownloadController> a;
    private final ConcurrentHashMap<Long, DownloadModel> bj;
    private final ConcurrentHashMap<Long, DownloadEventConfig> cg;
    private volatile boolean h;
    private final ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> ta;

    private static class h {
        private static je h = new je();
    }

    public com.ss.android.downloadad.api.h.bj a(long j) {
        return this.ta.get(Long.valueOf(j));
    }

    public DownloadController cg(long j) {
        return this.a.get(Long.valueOf(j));
    }

    public void je(long j) {
        this.bj.remove(Long.valueOf(j));
        this.cg.remove(Long.valueOf(j));
        this.a.remove(Long.valueOf(j));
    }

    @NonNull
    public ta ta(long j) {
        ta taVar = new ta();
        taVar.h = j;
        taVar.bj = h(j);
        DownloadEventConfig downloadEventConfigBj = bj(j);
        taVar.cg = downloadEventConfigBj;
        if (downloadEventConfigBj == null) {
            taVar.cg = new com.ss.android.download.api.download.cg();
        }
        DownloadController downloadControllerCg = cg(j);
        taVar.a = downloadControllerCg;
        if (downloadControllerCg == null) {
            taVar.a = new com.ss.android.download.api.download.bj();
        }
        return taVar;
    }

    private je() {
        this.h = false;
        this.bj = new ConcurrentHashMap<>();
        this.cg = new ConcurrentHashMap<>();
        this.a = new ConcurrentHashMap<>();
        this.ta = new ConcurrentHashMap<>();
    }

    public void bj() {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.addownload.bj.je.1
            @Override // java.lang.Runnable
            public void run() {
                if (je.this.h) {
                    return;
                }
                synchronized (je.class) {
                    try {
                        if (!je.this.h) {
                            je.this.ta.putAll(wl.h().bj());
                            je.this.h = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }, true);
    }

    public ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> cg() {
        return this.ta;
    }

    public static je h() {
        return h.h;
    }

    public DownloadEventConfig bj(long j) {
        return this.cg.get(Long.valueOf(j));
    }

    public com.ss.android.downloadad.api.h.bj bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (com.ss.android.downloadad.api.h.bj bjVar : this.ta.values()) {
            if (bjVar != null && str.equals(bjVar.h())) {
                return bjVar;
            }
        }
        return null;
    }

    public void h(DownloadModel downloadModel) {
        if (downloadModel != null) {
            this.bj.put(Long.valueOf(downloadModel.getId()), downloadModel);
            if (downloadModel.getDeepLink() != null) {
                downloadModel.getDeepLink().setId(downloadModel.getId());
                downloadModel.getDeepLink().setPackageName(downloadModel.getPackageName());
            }
        }
    }

    public void bj(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        for (DownloadModel downloadModel : this.bj.values()) {
            if ((downloadModel instanceof AdDownloadModel) && TextUtils.equals(downloadModel.getDownloadUrl(), str)) {
                ((AdDownloadModel) downloadModel).setPackageName(str2);
            }
        }
    }

    public void h(long j, DownloadEventConfig downloadEventConfig) {
        if (downloadEventConfig != null) {
            this.cg.put(Long.valueOf(j), downloadEventConfig);
        }
    }

    public void h(long j, DownloadController downloadController) {
        if (downloadController != null) {
            this.a.put(Long.valueOf(j), downloadController);
        }
    }

    public synchronized void h(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        this.ta.put(Long.valueOf(bjVar.bj()), bjVar);
        wl.h().h(bjVar);
    }

    public DownloadModel h(long j) {
        return this.bj.get(Long.valueOf(j));
    }

    public com.ss.android.downloadad.api.h.bj h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (com.ss.android.downloadad.api.h.bj bjVar : this.ta.values()) {
            if (bjVar != null && str.equals(bjVar.ta())) {
                return bjVar;
            }
        }
        return null;
    }

    public com.ss.android.downloadad.api.h.bj h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return null;
        }
        for (com.ss.android.downloadad.api.h.bj bjVar : this.ta.values()) {
            if (bjVar != null && bjVar.mx() == downloadInfo.getId()) {
                return bjVar;
            }
        }
        if (!TextUtils.isEmpty(downloadInfo.getExtra())) {
            try {
                long jH = i.h(new JSONObject(downloadInfo.getExtra()), BaseConstants.EVENT_LABEL_EXTRA);
                if (jH != 0) {
                    for (com.ss.android.downloadad.api.h.bj bjVar2 : this.ta.values()) {
                        if (bjVar2 != null && bjVar2.bj() == jH) {
                            return bjVar2;
                        }
                    }
                    com.ss.android.downloadlib.ta.cg.h().h("getNativeModelByInfo");
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
        for (com.ss.android.downloadad.api.h.bj bjVar3 : this.ta.values()) {
            if (bjVar3 != null && TextUtils.equals(bjVar3.h(), downloadInfo.getUrl())) {
                return bjVar3;
            }
        }
        return null;
    }

    public com.ss.android.downloadad.api.h.bj h(int i) {
        for (com.ss.android.downloadad.api.h.bj bjVar : this.ta.values()) {
            if (bjVar != null && bjVar.mx() == i) {
                return bjVar;
            }
        }
        return null;
    }

    @NonNull
    public Map<Long, com.ss.android.downloadad.api.h.bj> h(String str, String str2) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            for (com.ss.android.downloadad.api.h.bj bjVar : this.ta.values()) {
                if (bjVar != null && TextUtils.equals(bjVar.h(), str)) {
                    bjVar.bj(str2);
                    map.put(Long.valueOf(bjVar.bj()), bjVar);
                }
            }
        }
        return map;
    }

    public synchronized void h(List<Long> list) {
        try {
            ArrayList arrayList = new ArrayList();
            for (Long l : list) {
                arrayList.add(String.valueOf(l.longValue()));
                this.ta.remove(l);
            }
            wl.h().h((List<String>) arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }
}
