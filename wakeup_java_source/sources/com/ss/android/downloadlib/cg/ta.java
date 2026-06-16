package com.ss.android.downloadlib.cg;

import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta implements com.ss.android.socialbase.downloader.a.cg {
    @Override // com.ss.android.socialbase.downloader.a.cg
    public void bj(int i, String str, JSONObject jSONObject) {
        com.ss.android.downloadad.api.h.bj bjVarH;
        DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(i);
        if (downloadInfo == null || (bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo)) == null) {
            return;
        }
        com.ss.android.downloadlib.a.h.h().h(str, jSONObject, bjVarH);
    }

    @Override // com.ss.android.socialbase.downloader.a.cg
    public void h(int i, String str, JSONObject jSONObject) throws JSONException {
        com.ss.android.downloadad.api.h.bj bjVarH;
        DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(i);
        if (downloadInfo == null || (bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo)) == null) {
            return;
        }
        if ("install_view_result".equals(str)) {
            jSONObject = i.h(jSONObject);
            com.ss.android.downloadlib.h.h(jSONObject, downloadInfo);
            i.h(jSONObject, "model_id", Long.valueOf(bjVarH.bj()));
        }
        com.ss.android.downloadlib.a.h.h().bj(str, jSONObject, bjVarH);
    }
}
