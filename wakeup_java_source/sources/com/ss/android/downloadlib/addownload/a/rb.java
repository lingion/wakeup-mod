package com.ss.android.downloadlib.addownload.a;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class rb implements wl {
    private boolean bj(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_mistake_click_interval_switch", 0) == 1;
    }

    @Override // com.ss.android.downloadlib.addownload.a.wl
    public boolean h(com.ss.android.downloadad.api.h.bj bjVar, int i, u uVar) throws JSONException {
        if (bjVar == null || !bj(bjVar.mx())) {
            return false;
        }
        if (System.currentTimeMillis() - bjVar.em() > h(bjVar.mx())) {
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pause_optimise_type", "mistake_click");
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("pause_optimise", jSONObject, bjVar);
        return true;
    }

    private long h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_mistake_click_interval", 300);
    }
}
