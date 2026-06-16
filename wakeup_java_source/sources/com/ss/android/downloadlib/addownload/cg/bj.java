package com.ss.android.downloadlib.addownload.cg;

import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.downloadlib.addownload.bj.wl;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj implements Runnable {
    private DownloadInfo h;

    public bj(DownloadInfo downloadInfo) {
        this.h = downloadInfo;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        final com.ss.android.downloadad.api.h.bj bjVarH;
        if (this.h == null || (bjVarH = je.h().h(this.h)) == null) {
            return;
        }
        com.ss.android.downloadlib.a.h.h().h("cleanspace_task", bjVarH);
        long jLongValue = Double.valueOf((com.ss.android.downloadlib.yv.ta.h(this.h.getId()) + 1.0d) * this.h.getTotalBytes()).longValue() - this.h.getCurBytes();
        long jBj = i.bj(0L);
        if (l.i() != null) {
            l.i();
        }
        cg.h();
        cg.bj();
        if (com.ss.android.downloadlib.yv.ta.yv(bjVarH.mx())) {
            cg.h(l.getContext());
        }
        long jBj2 = i.bj(0L);
        if (jBj2 >= jLongValue) {
            bjVarH.l("1");
            wl.h().h(bjVarH);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("quite_clean_size", Long.valueOf(jBj2 - jBj));
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            com.ss.android.downloadlib.a.h.h().h("cleanspace_download_after_quite_clean", jSONObject, bjVarH);
            Downloader.getInstance(l.getContext()).restart(this.h.getId());
            return;
        }
        if (l.i() != null) {
            bjVarH.a(false);
            a.h().h(bjVarH.h(), new ta() { // from class: com.ss.android.downloadlib.addownload.cg.bj.1
            });
            if (l.i().h(this.h.getId(), this.h.getUrl(), true, jLongValue)) {
                bjVarH.ta(true);
                return;
            }
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("show_dialog_result", 3);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        com.ss.android.downloadlib.a.h.h().h("cleanspace_window_show", jSONObject2, bjVarH);
    }
}
