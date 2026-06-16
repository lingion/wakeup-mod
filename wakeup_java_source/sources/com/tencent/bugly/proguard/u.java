package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class u {
    static final /* synthetic */ boolean y = true;
    public String processName = "";
    public String ar = "";
    public String as = "";
    public String appVersion = "";
    public int at = 0;
    public int au = 0;
    public int av = 0;
    public int aw = 0;
    public int ax = 0;
    public long ay = 0;
    public long az = 0;
    public long aA = 0;
    public String hotPatchNum = "";
    public JSONObject aB = new JSONObject();
    public JSONObject aC = new JSONObject();
    public HashMap<String, a> aD = new HashMap<>();

    class a {
        public long aE;
        public long aF;

        a() {
        }
    }

    public final JSONObject A() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        this.aC = jSONObject;
        try {
            jSONObject.put("element", "cpu");
            this.aC.put("cpu_core", Runtime.getRuntime().availableProcessors());
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, a> entry : this.aD.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("scene", entry.getKey());
                jSONObject2.put("total_cpu_time_in_ms", entry.getValue().aF);
                jSONObject2.put("process_cpu_time_in_ms", entry.getValue().aE);
                jSONArray.put(jSONObject2);
            }
            this.aC.put("cpu_time_details", jSONArray);
        } catch (JSONException e) {
            mk.EJ.a("BatteryElementMetricItem", e);
        }
        return this.aC;
    }
}
