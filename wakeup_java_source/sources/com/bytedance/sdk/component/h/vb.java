package com.bytedance.sdk.component.h;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class vb {
    private final Map<String, Object> h = new ConcurrentHashMap();

    private vb() {
    }

    public static vb h() {
        return new vb();
    }

    public String bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : this.h.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public vb h(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.h.put(str, obj);
        }
        return this;
    }
}
