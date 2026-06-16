package com.ss.android.downloadlib.addownload.bj;

import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class u {
    private static volatile u h;

    private u() {
    }

    public static u h() {
        if (h == null) {
            synchronized (a.class) {
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

    public void h(int i, int i2, com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(bjVar.mx());
        if (hVarH.h("report_api_hijack", 0) == 0) {
            return;
        }
        int i3 = i2 - i;
        if (i <= 0 || i3 <= hVarH.h("check_api_hijack_version_code_diff", 500)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("version_code_diff", i3);
            jSONObject.put("installed_version_code", i2);
            jSONObject.put("hijack_type", 1);
        } catch (JSONException e) {
            l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().bj("api_hijack", jSONObject, bjVar);
    }
}
