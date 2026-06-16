package com.bytedance.sdk.openadsdk.core;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n {
    private Map<String, Long> a = new HashMap();
    private long bj;
    private long cg;
    private String h;

    private n(String str, long j) {
        this.h = str;
        this.bj = j;
        this.cg = j;
    }

    public static n h(String str) {
        return new n(str, SystemClock.elapsedRealtime());
    }

    public long bj(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.cg;
        this.cg = jElapsedRealtime;
        this.a.put(str, Long.valueOf(j));
        return j;
    }

    public long h() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.bj;
        this.a.put(this.h, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public void h(String str, long j) {
        this.a.put(str, Long.valueOf(j));
    }

    public long bj() {
        return SystemClock.elapsedRealtime() - this.bj;
    }

    public void h(JSONObject jSONObject, long j) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        for (Map.Entry<String, Long> entry : this.a.entrySet()) {
            String key = entry.getKey();
            Long value = entry.getValue();
            if (!TextUtils.isEmpty(key) && (value.longValue() > j || key.equals("armor_load_cost"))) {
                try {
                    jSONObject.put(key, value);
                } catch (JSONException unused) {
                }
            }
        }
    }

    public JSONObject h(long j) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        h(jSONObject, j);
        return jSONObject;
    }
}
