package com.bytedance.sdk.openadsdk.api.plugin;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    private Map<String, Long> a = new HashMap();
    private long bj;
    private long cg;
    private String h;

    private yv(String str, long j) {
        this.h = str;
        this.bj = j;
        this.cg = j;
    }

    public static yv h(String str) {
        return new yv(str, SystemClock.elapsedRealtime());
    }

    public long bj(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.cg;
        this.cg = SystemClock.elapsedRealtime();
        this.a.put(str, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public long h() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.bj;
        this.a.put(this.h, Long.valueOf(jElapsedRealtime));
        return jElapsedRealtime;
    }

    public void h(JSONObject jSONObject, long j) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        for (Map.Entry<String, Long> entry : this.a.entrySet()) {
            String key = entry.getKey();
            Long value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value.longValue() > j) {
                try {
                    jSONObject.put(key, value);
                } catch (JSONException unused) {
                }
            }
        }
    }
}
