package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.proguard.aw;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class fr {
    private static void a(CrashDetailBean crashDetailBean, mx mxVar) {
        JSONObject jSONObjectHE;
        JSONObject jSONObjectHG;
        if (crashDetailBean == null || mxVar == null) {
            return;
        }
        if (dX()) {
            jSONObjectHE = mxVar.hF();
            jSONObjectHG = mxVar.hG();
        } else {
            jSONObjectHE = mxVar.hE();
            jSONObjectHG = null;
        }
        if (jSONObjectHE != null) {
            crashDetailBean.t("user_custom", jSONObjectHE.toString());
        }
        if (jSONObjectHG != null) {
            crashDetailBean.t("extend_info", jSONObjectHG.toString());
        }
    }

    private static JSONArray ap(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (String str2 : str.split("\\|")) {
                jSONArray.put(str2);
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONArray;
    }

    private static boolean dX() {
        ix ixVarAQ = hz.fI().aQ(AVErrorInfo.CRASH);
        if (ixVarAQ instanceof ee) {
            return ((ee) ixVarAQ).kk;
        }
        return false;
    }

    public static void u(CrashDetailBean crashDetailBean) {
        ar arVar;
        if (crashDetailBean == null || TextUtils.isEmpty(crashDetailBean.pi)) {
            return;
        }
        String str = crashDetailBean.pi;
        if (TextUtils.equals(str, dc.aZ())) {
            String strHg = mb.hg();
            if (!TextUtils.isEmpty(strHg)) {
                crashDetailBean.t("stage", strHg);
            }
            a(crashDetailBean, my.hI());
            return;
        }
        fu fuVar = new fu();
        aw awVar = aw.a.cr;
        if (awVar.f9829cn == null) {
            awVar.a(fuVar);
        }
        au auVar = null;
        if (!TextUtils.isEmpty(str) && (arVar = awVar.f9829cn) != null) {
            auVar = new au(arVar.j(str));
        }
        a(crashDetailBean, my.a(auVar));
    }

    public static JSONObject v(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject;
        if (crashDetailBean == null) {
            return new JSONObject();
        }
        String strAj = crashDetailBean.aj("user_custom");
        if (TextUtils.isEmpty(strAj)) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(strAj);
            } catch (JSONException unused) {
            }
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            a(crashDetailBean, jSONObject, "RDelivery", "a11");
            a(crashDetailBean, jSONObject, "testLabel", "a12");
            a(crashDetailBean, jSONObject, "caseLabel", "a13");
        } catch (Throwable unused2) {
        }
        ff.c("[extra data]assemble custom data {%s}", crashDetailBean.pi);
        return jSONObject;
    }

    public static void a(JSONObject jSONObject, CrashDetailBean crashDetailBean) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("biz_extend_info");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            String strAj = crashDetailBean.aj("extend_info");
            if (!TextUtils.isEmpty(strAj)) {
                try {
                    JSONObject jSONObject2 = new JSONObject(strAj);
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!jSONObjectOptJSONObject.has(next)) {
                            jSONObjectOptJSONObject.put(next, jSONObject2.getString(next));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            jSONObject.put("biz_extend_info", jSONObjectOptJSONObject);
        } catch (Throwable unused2) {
        }
    }

    private static void a(CrashDetailBean crashDetailBean, JSONObject jSONObject, String str, String str2) throws JSONException {
        JSONArray jSONArrayAp = ap(crashDetailBean.aj(str));
        if (jSONArrayAp != null) {
            jSONObject.put(str2, jSONArrayAp);
        }
    }
}
