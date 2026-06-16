package com.bytedance.adsdk.ugeno.ta;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private List<h> bj;
    private h h;

    public static class h {
        private String a;
        private String bj;
        private String cg = "global";
        private String h;
        private Map<String, Object> je;
        private Map<String, String> ta;

        public String a() {
            return this.h;
        }

        public String bj() {
            return this.a;
        }

        public Map<String, String> cg() {
            return this.ta;
        }

        public String h() {
            return this.cg;
        }

        public String ta() {
            return this.bj;
        }

        public String toString() {
            return "Action{scheme='" + this.cg + "', name='" + this.a + "', params=" + this.ta + ", host='" + this.bj + "', origin='" + this.h + "', extra=" + this.je + '}';
        }

        public void a(String str) {
            this.bj = str;
        }

        public void bj(String str) {
            this.a = str;
        }

        public void cg(String str) {
            this.h = str;
        }

        public void h(String str) {
            this.cg = str;
        }

        public void h(Map<String, String> map) {
            this.ta = map;
        }
    }

    public List<h> bj() {
        return this.bj;
    }

    public h h() {
        return this.h;
    }

    public static je h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        je jeVar = new je();
        String strOptString = jSONObject.optString("on");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("handlers");
        jeVar.h = l.h(strOptString, jSONObject2);
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            h hVarH = l.h(jSONArrayOptJSONArray.optString(i), jSONObject2);
            if (hVarH != null) {
                arrayList.add(hVarH);
            }
        }
        jeVar.bj = arrayList;
        return jeVar;
    }
}
