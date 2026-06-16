package com.bytedance.sdk.openadsdk.core.pw;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class rb {
    public abstract JSONObject bj(Context context);

    public abstract void h(int i, wl wlVar);

    public void h(Context context) {
        cg cgVar;
        if (h() && (cgVar = (cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya")) != null && cgVar.isPitayaEnvAvailable()) {
            final JSONObject jSONObjectBj = bj(context);
            cgVar.runTask("common", jSONObjectBj, new com.bytedance.sdk.openadsdk.core.jg.a() { // from class: com.bytedance.sdk.openadsdk.core.pw.rb.1
                @Override // com.bytedance.sdk.openadsdk.core.jg.a
                public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) throws JSONException {
                    SparseArray sparseArray = (SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class);
                    com.bytedance.sdk.openadsdk.core.z.f.h();
                    com.bytedance.sdk.openadsdk.core.z.f.h((SparseArray<Object>) sparseArray, jSONObjectBj);
                    rb.this.h(i, new wl(sparseArray, i));
                    return null;
                }
            });
        }
    }

    public abstract boolean h();
}
