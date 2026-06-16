package com.ss.android.downloadlib.addownload.compliance;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.downloadlib.yv.i;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta {
    private int a;
    private h bj;
    private int cg;
    private bj f;
    private boolean h;
    private String i;
    private int je;
    private String l;
    private long qo;
    private String rb;
    private int ta = 15;
    private String u;
    private String vb;
    private int wl;
    private String yv;

    public static class bj {
        private String bj;
        private int h;

        public void h(int i) {
            this.h = i;
        }

        public void h(String str) {
            this.bj = str;
        }
    }

    public static class h {
        private long a;
        private String bj;
        private long cg;
        private String h;
        private String je;
        private String l;
        private String qo;
        private String rb;
        private String ta;
        private String u;
        private String wl;
        private List<C0459h> yv;

        /* renamed from: com.ss.android.downloadlib.addownload.compliance.ta$h$h, reason: collision with other inner class name */
        public static class C0459h {
            private String bj;
            private String h;

            public void bj(String str) {
                this.bj = str;
            }

            public void h(String str) {
                this.h = str;
            }
        }

        public void a(String str) {
            this.je = str;
        }

        public void bj(String str) {
            this.bj = str;
        }

        public void cg(String str) {
            this.ta = str;
        }

        public void h(String str) {
            this.h = str;
        }

        public void je(String str) {
            this.wl = str;
        }

        public void ta(String str) {
            this.u = str;
        }

        public void u(String str) {
            this.qo = str;
        }

        public void wl(String str) {
            this.l = str;
        }

        public void yv(String str) {
            this.rb = str;
        }

        public void bj(long j) {
            this.a = j;
        }

        public void h(long j) {
            this.cg = j;
        }

        public void h(List<C0459h> list) {
            this.yv = list;
        }
    }

    public static ta yv(String str) throws JSONException {
        ta taVar = new ta();
        try {
            JSONObject jSONObject = new JSONObject(str);
            h hVarH = h(jSONObject);
            bj bjVarBj = bj(jSONObject);
            taVar.h(hVarH);
            taVar.h(bjVarBj);
            taVar.h(jSONObject.optInt("show_auth", 0) == 1);
            taVar.h(jSONObject.optInt("download_permit"));
            taVar.bj(jSONObject.optInt("appstore_permit"));
            taVar.cg(jSONObject.optInt("market_online_status", 15));
            taVar.a(jSONObject.optInt("hijack_permit"));
            taVar.h(jSONObject.optString("package_name"));
            taVar.bj(jSONObject.optString("hijack_url"));
            taVar.ta(jSONObject.optInt(PluginConstants.KEY_ERROR_CODE));
            taVar.cg(jSONObject.optString("message"));
            taVar.h(jSONObject.optLong("request_duration", 0L));
            taVar.a(jSONObject.optString("back_web_url"));
            taVar.ta(jSONObject.optString("hw_app_id"));
            taVar.je(jSONObject.optString("deep_link"));
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "ComplianceResult fromJson");
        }
        return taVar;
    }

    public void a(int i) {
        this.je = i;
    }

    public void bj(int i) {
        this.a = i;
    }

    public void cg(int i) {
        this.ta = i;
    }

    public void h(boolean z) {
        this.h = z;
    }

    public void je(String str) {
        this.i = str;
    }

    public void ta(int i) {
        this.wl = i;
    }

    public String toString() {
        return h(this);
    }

    public void a(String str) {
        this.vb = str;
    }

    public void bj(String str) {
        this.u = str;
    }

    public void cg(String str) {
        this.rb = str;
    }

    public void h(h hVar) {
        this.bj = hVar;
    }

    public void ta(String str) {
        this.l = str;
    }

    private static JSONArray cg(h hVar) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        List<h.C0459h> list = hVar.yv;
        if (list != null && list.size() > 0) {
            for (h.C0459h c0459h : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("permission_name", c0459h.h);
                jSONObject.putOpt("permission_desc", c0459h.bj);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    public String bj() {
        return this.i;
    }

    public void h(int i) {
        this.cg = i;
    }

    private static JSONObject bj(h hVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (hVar != null) {
            jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, hVar.h);
            jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, hVar.bj);
            jSONObject.putOpt("update_time", Long.valueOf(hVar.cg));
            jSONObject.putOpt(ContentDisposition.Parameters.Size, Long.valueOf(hVar.a));
            jSONObject.putOpt("developer_name", hVar.ta);
            jSONObject.putOpt("policy_url", hVar.wl);
            jSONObject.putOpt("icon_url", hVar.rb);
            jSONObject.putOpt("download_url", hVar.qo);
            jSONObject.putOpt("permissions", cg(hVar));
            jSONObject.putOpt("permission_classify_url", hVar.u);
            jSONObject.putOpt("desc_url", hVar.l);
        }
        return jSONObject;
    }

    public void h(String str) {
        this.yv = str;
    }

    public int h() {
        return this.wl;
    }

    public void h(long j) {
        this.qo = j;
    }

    public void h(bj bjVar) {
        this.f = bjVar;
    }

    public static String h(ta taVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("show_auth", Integer.valueOf(taVar.h ? 1 : 0));
            jSONObject.putOpt("download_permit", Integer.valueOf(taVar.cg));
            jSONObject.putOpt("appstore_permit", Integer.valueOf(taVar.a));
            jSONObject.putOpt("market_online_status", Integer.valueOf(taVar.ta));
            jSONObject.putOpt("hijack_permit", Integer.valueOf(taVar.je));
            jSONObject.putOpt("package_name", taVar.yv);
            jSONObject.putOpt("hijack_url", taVar.u);
            jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(taVar.wl));
            jSONObject.putOpt("message", taVar.rb);
            jSONObject.putOpt("request_duration", Long.valueOf(taVar.qo));
            jSONObject.putOpt("auth_info", bj(taVar.bj));
            jSONObject.putOpt("status", bj(taVar.f));
            jSONObject.putOpt("back_web_url", taVar.vb);
            jSONObject.putOpt("hw_app_id", taVar.l);
            jSONObject.putOpt("deep_link", taVar.i);
        } catch (JSONException e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "ComplianceResult toJson");
        }
        return jSONObject.toString();
    }

    private static bj bj(JSONObject jSONObject) throws JSONException {
        bj bjVar = new bj();
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("status");
            if (jSONObjectOptJSONObject != null) {
                bjVar.h(jSONObjectOptJSONObject.optInt("status"));
                bjVar.h(jSONObjectOptJSONObject.optString("message"));
            }
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "ComplianceResult getStatus");
        }
        return bjVar;
    }

    private static JSONObject bj(bj bjVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bjVar != null) {
            jSONObject.putOpt("status", Integer.valueOf(bjVar.h));
            jSONObject.putOpt("message", bjVar.bj);
        }
        return jSONObject;
    }

    private static h h(JSONObject jSONObject) throws JSONException {
        h hVar = new h();
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("auth_info");
            if (jSONObjectOptJSONObject != null) {
                hVar.h(jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
                hVar.bj(jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME));
                hVar.h(i.h(jSONObjectOptJSONObject, "update_time"));
                hVar.bj(i.h(jSONObjectOptJSONObject, ContentDisposition.Parameters.Size));
                hVar.cg(jSONObjectOptJSONObject.optString("developer_name"));
                hVar.a(jSONObjectOptJSONObject.optString("package_name"));
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    h(jSONArrayOptJSONArray, arrayList);
                    hVar.h(arrayList);
                }
                hVar.ta(jSONObjectOptJSONObject.optString("permission_classify_url"));
                hVar.je(jSONObjectOptJSONObject.optString("policy_url"));
                hVar.yv(jSONObjectOptJSONObject.optString("icon_url"));
                hVar.u(jSONObjectOptJSONObject.optString("download_url"));
                hVar.wl(jSONObjectOptJSONObject.optString("desc_url"));
            }
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "ComplianceResult getAuthInfo");
        }
        return hVar;
    }

    private static void h(JSONArray jSONArray, List<h.C0459h> list) {
        if (jSONArray == null || list == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                h.C0459h c0459h = new h.C0459h();
                c0459h.h(jSONObjectOptJSONObject.optString("permission_name"));
                c0459h.bj(jSONObjectOptJSONObject.optString("permission_desc"));
                list.add(c0459h);
            }
        }
    }
}
