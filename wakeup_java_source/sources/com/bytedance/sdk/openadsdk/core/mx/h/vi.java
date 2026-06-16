package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.internal.bz;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vi extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.yv.bj> bj;
    private com.bytedance.sdk.openadsdk.core.ai h;

    public vi(com.bytedance.sdk.openadsdk.core.ai aiVar, WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.yv.bj> weakReference) {
        this.h = aiVar;
        this.bj = weakReference;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar, WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.yv.bj> weakReference) {
        rVar.h("resumeRewardCountDown", (com.bytedance.sdk.component.h.ta<?, ?>) new vi(aiVar, weakReference));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.bytedance.sdk.openadsdk.core.ugeno.yv.bj> weakReference = this.bj;
        if (weakReference != null && weakReference.get() != null) {
            this.bj.get().bj();
            jSONObject2.put(bz.o, true);
        } else {
            jSONObject2.put(bz.o, false);
        }
        return jSONObject2;
    }
}
