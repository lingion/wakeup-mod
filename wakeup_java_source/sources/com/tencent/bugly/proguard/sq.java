package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class sq extends ix {
    private final ConcurrentHashMap<String, Float> MZ;

    public sq() {
        ConcurrentHashMap<String, Float> concurrentHashMap = new ConcurrentHashMap<>();
        this.MZ = concurrentHashMap;
        concurrentHashMap.put("default", Float.valueOf(0.0f));
    }

    public final void a(sq sqVar) {
        this.MZ.clear();
        this.MZ.putAll(sqVar.MZ);
    }

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                float f = (float) jSONObject.getDouble(next);
                if (f > 1.0d) {
                    f = 1.0f;
                } else if (f < 0.0f) {
                    f = 0.0f;
                }
                this.MZ.put(next, Float.valueOf(f));
            } catch (JSONException e) {
                mk.EJ.e("RMonitor_config_atta", "parse, attaEvent: " + next + ", e: " + e);
            }
        }
    }

    public final float bX(String str) {
        Float f;
        Float f2 = this.MZ.get("default");
        float fFloatValue = f2 != null ? f2.floatValue() : 0.0f;
        return (TextUtils.isEmpty(str) || (f = this.MZ.get(str)) == null) ? fFloatValue : f.floatValue();
    }
}
