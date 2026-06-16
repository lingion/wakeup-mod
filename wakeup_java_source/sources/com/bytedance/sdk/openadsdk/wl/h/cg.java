package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.openadsdk.core.ai;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<ai> h;

    public cg(ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(r rVar, ai aiVar) {
        rVar.h("rewardPlayAgain", (com.bytedance.sdk.component.h.ta<?, ?>) new cg(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        ai aiVar;
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<ai> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null || (aiVar = this.h.get()) == null) {
            return jSONObject2;
        }
        aiVar.x();
        return jSONObject2;
    }
}
