package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollector;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollectorForIssue;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class mz {

    public static class a {
        private static final mz FE = new mz();
    }

    protected mz() {
    }

    private static mx F(String str, String str2) {
        ku<ICustomDataCollectorForIssue> kuVar = kt.Cc;
        mx mxVarClone = null;
        ArrayList arrayListGJ = !kuVar.Cf.isEmpty() ? kuVar.gJ() : null;
        if (arrayListGJ != null && !arrayListGJ.isEmpty()) {
            try {
                mxVarClone = my.hI().clone();
                Iterator it2 = arrayListGJ.iterator();
                while (it2.hasNext()) {
                    ((ICustomDataCollectorForIssue) it2.next()).collectCustomData(str, str2, mxVarClone);
                }
            } catch (Throwable th) {
                mk.EJ.d("RMonitor_custom", "collectCustomDataForIssueInner, msg: " + th.getMessage());
            }
        }
        return mxVarClone;
    }

    private static mx G(String str, String str2) {
        ku<ICustomDataCollector> kuVar = kt.Cb;
        mx mxVarClone = null;
        ArrayList arrayListGJ = !kuVar.Cf.isEmpty() ? kuVar.gJ() : null;
        if (arrayListGJ != null && !arrayListGJ.isEmpty()) {
            try {
                mxVarClone = my.hI().clone();
                Iterator it2 = arrayListGJ.iterator();
                while (it2.hasNext()) {
                    ((ICustomDataCollector) it2.next()).collectCustomData(str, str2, mxVarClone);
                }
            } catch (Throwable th) {
                mk.EJ.d("RMonitor_custom", "collectCustomDataForMetricInner, msg: " + th.getMessage());
            }
        }
        return mxVarClone;
    }

    public static void a(boolean z, ci ciVar) {
        String strAF = ciVar.aF();
        if (TextUtils.isEmpty(strAF)) {
            return;
        }
        try {
            a(z, strAF, mb.hg(), k(ciVar));
        } catch (Throwable unused) {
        }
    }

    public static mz hJ() {
        return a.FE;
    }

    public static void j(ci ciVar) {
        try {
            p(k(ciVar));
        } catch (Throwable unused) {
        }
    }

    private static JSONObject k(ci ciVar) throws JSONException {
        JSONObject jSONObject = ciVar.fp;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("Attributes");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject;
        }
        JSONObject jSONObjectAD = cd.aD();
        jSONObject.put("Attributes", jSONObjectAD);
        return jSONObjectAD;
    }

    public static void p(JSONObject jSONObject) throws JSONException {
        if (jSONObject != null) {
            jSONObject.put("operation_log", mf.hk());
        }
    }

    public static void a(boolean z, String str, JSONObject jSONObject) throws JSONException {
        a(z, str, mb.hg(), jSONObject);
    }

    public static void a(boolean z, String str, String str2, JSONObject jSONObject) throws JSONException {
        mx mxVarF;
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_custom", "collectCustomData, pluginName: " + str + ", scene: " + str2);
        }
        if (z) {
            mxVarF = G(str, str2);
        } else {
            mxVarF = F(str, str2);
        }
        if (mxVarF == null) {
            mxVarF = my.hI();
        }
        if (mxVarF.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObjectHF = mxVarF.hF();
            if (jSONObjectHF != null) {
                jSONObject.put("user_custom", jSONObjectHF);
            }
            JSONObject jSONObjectHG = mxVarF.hG();
            if (jSONObjectHG != null) {
                jSONObject.put("biz_extend_info", jSONObjectHG);
            }
        } catch (JSONException e) {
            mk.EJ.d("RMonitor_custom", "collectCustomData, msg: " + e.getMessage());
        }
    }
}
