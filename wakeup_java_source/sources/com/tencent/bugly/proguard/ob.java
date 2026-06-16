package com.tencent.bugly.proguard;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ob extends oi implements Serializable {
    public final int Gd;
    public final int Ge;
    public List<ol> Gf;
    public final Map<String, oa> Gg = new HashMap();

    public ob(int i, int i2) {
        this.Gd = i;
        this.Ge = i2;
    }

    private static void a(String str, oa oaVar, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        try {
            for (oj ojVar : oaVar.Gb) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(ojVar.Go, ojVar.count);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(str, jSONArray);
        } catch (JSONException e) {
            oy.e("RMonitor_FdLeak_Result", "toJsonString failed: " + e.getMessage());
        }
    }

    private JSONObject hX() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        for (String str : this.Gg.keySet()) {
            oa oaVar = this.Gg.get(str);
            if (oaVar != null) {
                a(str, oaVar, jSONArray);
            }
        }
        try {
            jSONObject.put("ref_stacks", jSONArray);
        } catch (JSONException e) {
            oy.e("RMonitor_FdLeak_Result", "getStacksJson failed: " + e.getMessage());
        }
        return jSONObject;
    }

    public final JSONObject hY() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : this.Gg.keySet()) {
            oa oaVar = this.Gg.get(str);
            if (oaVar != null) {
                a(str, oaVar, jSONObject);
            }
        }
        return jSONObject;
    }

    public final String toString() {
        return "FdLeakIssueResult{fdType=" + this.Gd + ", fdCount=" + this.Ge + ", fdAnalyzeResult=" + hY() + ", " + hX() + "}";
    }

    private static void a(String str, oa oaVar, JSONArray jSONArray) throws JSONException {
        List<oj> list = oaVar.Gc;
        if (list == null) {
            return;
        }
        try {
            for (oj ojVar : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("call_stack", ojVar.Go);
                jSONObject.put("count", ojVar.count);
                jSONObject.put("fd_issue_type", str);
                jSONArray.put(jSONObject);
            }
        } catch (JSONException e) {
            oy.e("RMonitor_FdLeak_Result", "toJsonString failed: " + e.getMessage());
        }
    }
}
