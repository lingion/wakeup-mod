package com.bytedance.sdk.openadsdk.ats;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.z.f;
import io.ktor.sse.ServerSentEventKt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements ta {
    private Map<String, Object> h;

    @Override // com.bytedance.sdk.openadsdk.ats.ta
    public void bj(String str, Object obj) {
        Map<String, Object> map;
        l.h("AutoService", "onReuseServiceRegister key:" + str + " ,obj=" + obj);
        if (TextUtils.isEmpty(str) || obj == null || (map = this.h) == null) {
            return;
        }
        map.put(str, obj);
    }

    @Override // com.bytedance.sdk.openadsdk.ats.ta
    public void h(String str, Throwable th) throws JSONException {
        l.h("AutoService", "onServiceCreateFailed:".concat(String.valueOf(str)));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("msg", "ser create failed ".concat(String.valueOf(str)));
        } catch (JSONException unused) {
        }
        f.h().h("ats", jSONObject, th);
    }

    @Override // com.bytedance.sdk.openadsdk.ats.ta
    public void h(String str, String str2, String str3, Throwable th) throws JSONException {
        l.h("AutoService", "onReuseFailed--:" + str + ServerSentEventKt.SPACE + str2 + ServerSentEventKt.SPACE + str3 + ",", th);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("msg", str3);
            jSONObject.put("api", str);
            jSONObject.put("impl", str2);
        } catch (JSONException unused) {
        }
        f.h().h("ats", jSONObject, th);
    }

    @Override // com.bytedance.sdk.openadsdk.ats.ta
    public void h(String str, Object obj) {
        l.h("AutoService", "onServiceReused key:" + str + " ,obj=" + obj);
    }

    public Map<String, Object> h() {
        return this.h;
    }
}
