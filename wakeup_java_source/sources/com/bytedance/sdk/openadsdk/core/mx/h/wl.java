package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.n.fs;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ai bj;
    private fs h;

    public wl(fs fsVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = fsVar;
        this.bj = aiVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("adViewInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new wl(fsVar, aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("container", this.bj.h());
        jSONObject2.put("creative", this.bj.bj());
        return jSONObject2;
    }
}
