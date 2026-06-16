package com.kwad.sdk.core.webview.b.c;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.model.HybridLoadMsg;
import com.kwad.sdk.commercial.model.WebViewLoadMsg;
import com.kwad.sdk.utils.aa;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static final Map<String, JSONObject> aSy = new HashMap();
    public static boolean aSz = true;

    public static class a {
        public String msg;
    }

    public static void a(com.kwad.sdk.h.a.b bVar, int i) {
        com.kwad.sdk.commercial.c.a(ILoggerReporter.Category.APM_LOG, new HybridLoadMsg().setSceneId(bVar.aWk).setH5Version(bVar.version).setLoadType(bVar.loadType).setState(i).setPackageUrl(bVar.packageUrl).setInterval(String.valueOf(System.currentTimeMillis() - bVar.Oi())));
    }

    public static void af(String str, String str2) {
        aa.putValue(ft(str), "c_" + str2, System.currentTimeMillis());
    }

    private static void ag(String str, String str2) {
        a(str, str2, 1, "");
    }

    public static void ah(String str, String str2) {
        a(str, "", 2, str2);
    }

    public static void c(String str, String str2, String str3) {
        if (str3.contains("/")) {
            str3 = str3.substring(str3.lastIndexOf("/") + 1);
        }
        aa.putValue(ft(str), "c_responseStart_" + str2 + PluginHandle.UNDERLINE + str3, System.currentTimeMillis());
    }

    public static void d(String str, String str2, String str3) {
        if (str3.contains("/")) {
            str3 = str3.substring(str3.lastIndexOf("/") + 1);
        }
        aa.putValue(ft(str), "c_responseEnd_" + str2 + PluginHandle.UNDERLINE + str3, System.currentTimeMillis());
    }

    private static JSONObject ft(String str) {
        Map<String, JSONObject> map = aSy;
        JSONObject jSONObject = map.get(str);
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        map.put(str, jSONObject2);
        return jSONObject2;
    }

    private static void fu(String str) {
        aSy.remove(str);
    }

    public static void fv(String str) {
        JSONObject jSONObjectFt = ft(str);
        long jUB = com.kwad.sdk.core.webview.b.a.ML().uB();
        long jCurrentTimeMillis = jUB <= 0 ? -1L : System.currentTimeMillis() - jUB;
        aa.putValue(jSONObjectFt, "c_loadUrl", System.currentTimeMillis());
        aa.putValue(jSONObjectFt, "c_init_interval", jCurrentTimeMillis);
        aa.putValue(jSONObjectFt, "c_init_state", aSz ? 1 : 2);
        aSz = false;
    }

    public static void a(com.kwad.sdk.h.a.b bVar, int i, int i2, String str) {
        com.kwad.sdk.commercial.c.a(ILoggerReporter.Category.ERROR_LOG, new HybridLoadMsg().setSceneId(bVar.aWk).setH5Version(bVar.version).setLoadType(bVar.loadType).setState(0).setPackageUrl(bVar.packageUrl).setFailState(i2).setInterval(String.valueOf(System.currentTimeMillis() - bVar.Oi())).setFailReason(str));
    }

    public static void a(String str, String str2, int i, String str3, long j) {
        String str4;
        if (i == 2) {
            str4 = ILoggerReporter.Category.ERROR_LOG;
        } else {
            str4 = ILoggerReporter.Category.APM_LOG;
        }
        if (j > 60000 || j < 0) {
            j = -1;
        }
        com.kwad.sdk.commercial.c.b(str4, new HybridLoadMsg().setSceneId(str2).setUrl(str).setState(i).setInterval(String.valueOf(j)).setFailReason(str3));
    }

    public static void a(String str, String str2, String str3, String str4) {
        JSONObject jSONObjectFt = ft(str2);
        aa.putValue(jSONObjectFt, "c_" + str3, System.currentTimeMillis());
        if (str3.equals("pageStatus")) {
            try {
                if (TextUtils.isEmpty(str4)) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str4);
                    int iOptInt = jSONObject.optInt("status");
                    String strOptString = jSONObject.optString(MediationConstant.KEY_ERROR_MSG, "");
                    String strOptString2 = jSONObject.optString("webViewCostParams", "");
                    if (!TextUtils.isEmpty(strOptString2)) {
                        JSONObject jSONObject2 = new JSONObject(strOptString2);
                        Iterator<String> itKeys = jSONObject2.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            jSONObjectFt.put(next, jSONObject2.opt(next));
                        }
                    }
                    if (!TextUtils.isEmpty(str)) {
                        if (iOptInt == 1) {
                            ag(str, str2);
                        } else {
                            ah(str, strOptString);
                        }
                    }
                    fu(str2);
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                    fu(str2);
                }
            } catch (Throwable th) {
                fu(str2);
                throw th;
            }
        }
    }

    private static void a(String str, String str2, int i, String str3) {
        long jCurrentTimeMillis;
        String str4;
        JSONObject jSONObject = aSy.get(str2);
        if (jSONObject == null) {
            jCurrentTimeMillis = -3;
        } else {
            long jOptLong = jSONObject.optLong("c_loadUrl");
            if (jOptLong <= 0) {
                jCurrentTimeMillis = -2;
            } else {
                jCurrentTimeMillis = System.currentTimeMillis() - jOptLong;
                if (jCurrentTimeMillis > 100000 || jCurrentTimeMillis < 0) {
                    jCurrentTimeMillis = -1;
                }
            }
        }
        if (i == 2) {
            str4 = ILoggerReporter.Category.ERROR_LOG;
        } else {
            str4 = ILoggerReporter.Category.APM_LOG;
        }
        com.kwad.sdk.commercial.c.a(str4, new WebViewLoadMsg().setUrl(str).setState(i).setCostTime(jSONObject != null ? jSONObject.toString() : "").setInterval(String.valueOf(jCurrentTimeMillis)).setFailReason(str3));
        fu(str2);
    }
}
