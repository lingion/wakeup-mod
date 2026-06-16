package com.bytedance.sdk.component.qo.cg;

import android.text.TextUtils;
import com.bytedance.sdk.component.qo.cg.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private final Map<String, h> a = new HashMap();
    private String bj;
    private boolean cg;
    private String h;
    private JSONObject je;
    private h ta;

    public cg(JSONObject jSONObject) {
        this.cg = false;
        String next = jSONObject.keys().next();
        this.bj = next;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
        this.h = jSONObjectOptJSONObject.optString("version");
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("lazyLoad");
        this.cg = zOptBoolean;
        if (zOptBoolean) {
            this.je = jSONObjectOptJSONObject;
        } else {
            h(jSONObjectOptJSONObject);
        }
    }

    private void h(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("events");
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            h hVar = new h(jSONArrayOptJSONArray.optJSONObject(i));
            this.a.put(hVar.h(), hVar);
            if (hVar.h().equals(jSONObject.optString("main"))) {
                this.ta = hVar;
            }
        }
    }

    public String bj() {
        return this.bj;
    }

    public List<h> cg(h hVar, JSONObject jSONObject, Map<String, Object> map) {
        List<h.C0146h> listA = hVar.a();
        ArrayList arrayList = new ArrayList();
        for (h.C0146h c0146h : listA) {
            if (c0146h != null && h(c0146h.bj(), jSONObject, map)) {
                arrayList.add(h(c0146h.h()));
            }
        }
        return arrayList;
    }

    public List<h> bj(h hVar, JSONObject jSONObject, Map<String, Object> map) {
        return h(jSONObject, map, hVar.je());
    }

    public h h(String str) {
        if (this.cg) {
            h(this.je);
        }
        return this.a.get(str);
    }

    public h h() {
        if (this.cg) {
            h(this.je);
        }
        return this.ta;
    }

    public List<h> h(h hVar, JSONObject jSONObject, Map<String, Object> map) {
        return h(jSONObject, map, hVar.ta());
    }

    private List<h> h(JSONObject jSONObject, Map<String, Object> map, List<h.C0146h> list) {
        h hVarH;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        for (h.C0146h c0146h : list) {
            if (c0146h != null && (hVarH = h(c0146h.h())) != null && h(c0146h.bj(), jSONObject, map)) {
                arrayList.add(hVarH);
            }
        }
        return arrayList;
    }

    private static boolean h(String str, JSONObject jSONObject, Map<String, Object> map) {
        if (TextUtils.isEmpty(str) || map == null) {
            return true;
        }
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    jSONObject.put(key, entry.getValue());
                }
            }
            if (str.startsWith("${") && str.endsWith("}")) {
                return Boolean.parseBoolean(com.bytedance.adsdk.bj.bj.h.h(str.substring(2, str.length() - 1)).h(jSONObject).toString());
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
