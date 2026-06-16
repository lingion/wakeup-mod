package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.openadsdk.core.ai;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class je extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<ai> h;

    public je(ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(r rVar, ai aiVar) {
        rVar.h("startVideoTransform", (com.bytedance.sdk.component.h.ta<?, ?>) new je(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        ai aiVar;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<ai> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null || jSONObject == null || (aiVar = this.h.get()) == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("videoInfo")) == null) {
            return jSONObject2;
        }
        aiVar.h((float) jSONObjectOptJSONObject.optDouble("toX"), (float) jSONObjectOptJSONObject.optDouble("toY"), (float) jSONObjectOptJSONObject.optDouble("pivotX"), (float) jSONObjectOptJSONObject.optDouble("pivotY"), jSONObject.optInt("duration"));
        return jSONObject2;
    }
}
