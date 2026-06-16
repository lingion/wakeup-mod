package com.bytedance.adsdk.ugeno.cg;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {
    private JSONObject a;
    private JSONObject bj;
    private String cg;
    private JSONObject h;
    private JSONObject je;
    private String ta;
    private float u;
    private float wl;
    private boolean yv;

    public static class h {
        private JSONObject a;
        private String bj;
        private JSONObject cg;
        private String h;
        private h je;
        private boolean rb;
        private LinkedList<h> ta;
        private String u;
        private boolean wl;
        private String yv;

        public JSONObject je() {
            return this.a;
        }

        public List<h> ta() {
            return this.ta;
        }

        public String toString() {
            return "UGNode{id='" + this.h + "', name='" + this.bj + "'}";
        }

        public JSONObject a() {
            return this.cg;
        }

        public String bj() {
            return this.yv;
        }

        public String cg() {
            return this.bj;
        }

        public void bj(boolean z) {
            this.rb = z;
        }

        public String h() {
            return this.h;
        }

        public void bj(h hVar) {
            if (this.ta == null) {
                this.ta = new LinkedList<>();
            }
            this.ta.addLast(hVar);
        }

        public void h(String str) {
            this.bj = str;
        }

        public void h(boolean z) {
            this.wl = z;
        }

        public void h(h hVar) {
            if (this.ta == null) {
                this.ta = new LinkedList<>();
            }
            this.ta.add(hVar);
        }

        public void h(int i, h hVar) {
            if (this.ta == null) {
                this.ta = new LinkedList<>();
            }
            this.ta.add(i, hVar);
        }
    }

    public wl(JSONObject jSONObject, JSONObject jSONObject2) {
        this(jSONObject, jSONObject2, null);
    }

    private h ta() throws JSONException {
        if (!a()) {
            return h(this.h, (h) null);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("flexDirection", "row");
            jSONObject.put("justifyContent", "flex_start");
            jSONObject.put("alignItems", "flex_start");
            jSONObject.put("clickable", false);
            jSONObject.put("width", "match_parent");
            jSONObject.put("height", "wrap_content");
            float f = this.u;
            if (f > 0.0f) {
                jSONObject.put("width", f);
            }
            float f2 = this.wl;
            if (f2 > 0.0f) {
                jSONObject.put("height", f2);
            }
            String strOptString = this.a.optString("xSize");
            if (!TextUtils.isEmpty(strOptString)) {
                JSONObject jSONObject2 = new JSONObject(strOptString);
                if (jSONObject2.optInt("width") > 0) {
                    jSONObject.put("width", jSONObject2.optInt("width"));
                }
                if (jSONObject2.optInt("height") > 0) {
                    jSONObject.put("height", jSONObject2.optInt("height"));
                }
            }
        } catch (JSONException unused) {
        }
        h hVar = new h();
        hVar.bj = "View";
        hVar.h = "virtualNode";
        hVar.cg = jSONObject;
        hVar.je = null;
        hVar.yv = this.cg;
        hVar.u = this.ta;
        hVar.h(h(this.h, hVar));
        return hVar;
    }

    public boolean a() {
        return this.yv;
    }

    public String bj() {
        return this.cg;
    }

    public List<h> cg() throws JSONException {
        if (this.bj == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = this.bj.keys();
        while (itKeys.hasNext()) {
            h hVarH = h(this.bj.optJSONObject(itKeys.next()), (h) null);
            if (hVarH != null) {
                arrayList.add(hVarH);
            }
        }
        return arrayList;
    }

    public h h() {
        return ta();
    }

    public wl(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        if (jSONObject != null) {
            if (jSONObject.has("body")) {
                this.h = jSONObject.optJSONObject("body");
            } else {
                this.h = jSONObject.optJSONObject("main_template");
            }
            this.bj = jSONObject.optJSONObject("sub_templates");
            JSONObject jSONObjectOptJSONObject = jSONObject.has("meta") ? jSONObject.optJSONObject("meta") : jSONObject.optJSONObject("template_info");
            if (jSONObjectOptJSONObject != null) {
                if (jSONObject.has("body")) {
                    this.yv = true;
                    String strOptString = jSONObjectOptJSONObject.optString("version");
                    this.cg = strOptString;
                    if (TextUtils.isEmpty(strOptString)) {
                        this.cg = "3.0";
                    }
                } else {
                    this.cg = jSONObjectOptJSONObject.optString(PluginConstants.KEY_SDK_VERSION);
                }
                if (jSONObjectOptJSONObject.has("adType")) {
                    this.ta = jSONObjectOptJSONObject.optString("adType");
                }
            } else if (jSONObject.has("body")) {
                this.cg = "3.0";
                this.yv = true;
            }
            this.a = jSONObject2;
            this.je = jSONObject3;
        }
    }

    public static boolean a(h hVar) {
        return (hVar == null || hVar.cg == null) ? false : true;
    }

    public boolean bj(h hVar) {
        JSONObject jSONObjectA;
        if (hVar == null || (jSONObjectA = hVar.a()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectA.optString("height"), "match_parent");
    }

    public void h(float f, float f2) {
        this.u = f;
        this.wl = f2;
    }

    private h h(JSONObject jSONObject, h hVar) throws JSONException {
        String strOptString;
        String strOptString2;
        h hVarH;
        if (jSONObject == null) {
            return null;
        }
        if (jSONObject.has("type")) {
            strOptString = jSONObject.optString("type");
        } else {
            strOptString = jSONObject.optString(ContentDisposition.Parameters.Name);
        }
        String strOptString3 = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.equals(next, "children")) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        }
        h hVar2 = new h();
        hVar2.h = strOptString3;
        if (!this.yv || !TextUtils.equals("Video", strOptString)) {
            hVar2.bj = strOptString;
        } else {
            hVar2.bj = strOptString + "V3";
        }
        hVar2.cg = jSONObject2;
        hVar2.je = hVar;
        hVar2.yv = this.cg;
        hVar2.u = this.ta;
        if (jSONObject2.has("i18n")) {
            hVar2.a = jSONObject2.optJSONObject("i18n");
        }
        if (TextUtils.equals(strOptString, "CustomComponent")) {
            h(jSONObject, hVar2.cg);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            int i = 0;
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObject.has("type")) {
                    strOptString2 = jSONObject.optString("type");
                } else {
                    strOptString2 = jSONObject.optString(ContentDisposition.Parameters.Name);
                }
                String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD), this.a);
                if (TextUtils.equals(strOptString2, "Template")) {
                    JSONObject jSONObject3 = this.bj;
                    if (jSONObject3 != null) {
                        jSONObjectOptJSONObject = jSONObject3.optJSONObject(strH);
                        hVarH = h(jSONObjectOptJSONObject, hVar2);
                    } else {
                        hVarH = null;
                    }
                } else {
                    hVarH = h(jSONObjectOptJSONObject, hVar2);
                }
                if (hVarH != null) {
                    hVarH.bj(bj(hVarH));
                    hVarH.h(h(hVarH));
                }
                if (cg(hVarH)) {
                    i++;
                    hVar2.bj(hVarH);
                } else if (hVarH != null) {
                    hVar2.h(i2 - i, hVarH);
                }
            }
        }
        return hVar2;
    }

    public boolean cg(h hVar) {
        JSONObject jSONObjectA;
        if (hVar == null || (jSONObjectA = hVar.a()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectA.optString("position"), "absolute");
    }

    public boolean h(h hVar) {
        JSONObject jSONObjectA;
        if (hVar == null || (jSONObjectA = hVar.a()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectA.optString("width"), "match_parent");
    }

    private void h(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (this.je == null || jSONObject2 == null) {
            return;
        }
        try {
            String strOptString = this.je.optString(jSONObject2.optString("targetId"));
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            JSONObject jSONObject3 = new JSONObject(strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("targetProps");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectOptJSONObject.opt(next);
                    if (TextUtils.equals(next, "events") && jSONObject3.has("events")) {
                        if (objOpt instanceof JSONArray) {
                            com.bytedance.adsdk.ugeno.je.bj.h(jSONObject3.optJSONArray("events"), (JSONArray) objOpt);
                        }
                    } else {
                        jSONObject3.put(next, objOpt);
                    }
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                jSONArrayOptJSONArray.put(jSONObject3);
                if (jSONObject.has("children")) {
                    return;
                }
                jSONObject.put("children", jSONArrayOptJSONArray);
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
