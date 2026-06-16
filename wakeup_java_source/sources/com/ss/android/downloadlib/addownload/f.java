package com.ss.android.downloadlib.addownload;

import com.ss.android.socialbase.downloader.downloader.x;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class f implements x {
    @Override // com.ss.android.socialbase.downloader.downloader.x
    public void h(DownloadInfo downloadInfo, int i, int i2) throws JSONException {
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("reserve_wifi_source", Integer.valueOf(i2));
            jSONObject.putOpt("reserve_wifi_status", Integer.valueOf(i));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("pause_reserve_wifi", jSONObject, bjVarH);
    }
}
