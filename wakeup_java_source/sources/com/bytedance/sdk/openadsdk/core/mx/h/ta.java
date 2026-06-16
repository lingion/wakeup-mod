package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public ta(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("changePlaySpeedRatio", (com.bytedance.sdk.component.h.ta<?, ?>) new ta(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) {
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            float fOptDouble = (float) jSONObject.optDouble("ratio");
            if (fOptDouble > 0.0f && fOptDouble <= 3.0f) {
                this.h.get().h(fOptDouble);
            }
            return new JSONObject();
        }
        return new JSONObject();
    }
}
