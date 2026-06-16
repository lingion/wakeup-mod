package com.ss.android.downloadlib.addownload.compliance;

import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
class yv {
    public static void bj(String str, long j) {
        h(str, null, j);
    }

    public static void h(String str, long j) {
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        if (taVarTa.jk()) {
            return;
        }
        taVarTa.cg.setRefer(str);
        com.ss.android.downloadlib.a.h.h().bj("lp_app_dialog_click", taVarTa);
    }

    public static void h(String str, JSONObject jSONObject, long j) {
        com.ss.android.downloadlib.a.h.h().bj(str, jSONObject, com.ss.android.downloadlib.addownload.bj.je.h().ta(j));
    }

    public static void h(String str, com.ss.android.downloadlib.addownload.bj.ta taVar) {
        com.ss.android.downloadlib.a.h.h().bj(str, taVar);
    }

    public static void h(int i, com.ss.android.downloadlib.addownload.bj.ta taVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("error_code", Integer.valueOf(i));
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().bj("lp_compliance_error", jSONObject, taVar);
    }

    public static void h(int i, long j) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("error_code", Integer.valueOf(i));
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().bj("lp_compliance_error", jSONObject, com.ss.android.downloadlib.addownload.bj.je.h().ta(j));
    }
}
