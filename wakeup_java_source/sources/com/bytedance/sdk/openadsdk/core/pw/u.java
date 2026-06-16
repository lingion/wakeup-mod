package com.bytedance.sdk.openadsdk.core.pw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import java.util.UUID;
import java.util.function.LongSupplier;
import o0ooOoO.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class u extends com.bytedance.sdk.openadsdk.core.jg.a implements LongSupplier {
    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) throws JSONException {
        h(i, (SparseArray<Object>) pluginValueSet.objectValue(-99999979, SparseArray.class));
        return null;
    }

    protected PluginValueSet bj(int i, SparseArray<Object> sparseArray) {
        return null;
    }

    public PluginValueSet cg(int i, SparseArray<Object> sparseArray) {
        JSONObject jSONObjectYq = uj.bj().yq();
        if (jSONObjectYq != null) {
            return OooOO0O.OooO0O0().OooO0oO(33, jSONObjectYq).OooO00o();
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    protected PluginValueSet h(int i, ta taVar) {
        return null;
    }

    public PluginValueSet bj(int i) {
        return OooOO0O.OooO0O0().OooO0oo(32, String.valueOf(jg.ta())).OooO00o();
    }

    protected PluginValueSet h(int i, wl wlVar) {
        return null;
    }

    public PluginValueSet h(int i, SparseArray<Object> sparseArray) throws JSONException {
        if (i == 1) {
            return h(i);
        }
        if (i == 6) {
            return h(i, new ta(sparseArray, i));
        }
        if (i == 3) {
            return cg(i, sparseArray);
        }
        if (i != 4) {
            switch (i) {
                case 8:
                    return h(i, new wl(sparseArray, i));
                case 9:
                    return bj(i, sparseArray);
                case 10:
                    h(sparseArray);
                    return null;
                default:
                    return null;
            }
        }
        return bj(i);
    }

    private void h(SparseArray<Object> sparseArray) throws JSONException {
        if (sparseArray != null) {
            try {
                PluginValueSet pluginValueSetA = new com.bytedance.sdk.openadsdk.vq.h(sparseArray).a();
                if (pluginValueSetA != null) {
                    String strStringValue = pluginValueSetA.stringValue(6);
                    JSONObject jSONObject = (JSONObject) pluginValueSetA.objectValue(7, JSONObject.class);
                    jSONObject.put("label", strStringValue);
                    com.bytedance.sdk.component.u.bj.a.h.h hVar = new com.bytedance.sdk.component.u.bj.a.h.h(UUID.randomUUID().toString(), jSONObject);
                    hVar.h((byte) 0);
                    hVar.bj((byte) 2);
                    com.bytedance.sdk.component.u.bj.h.h(hVar, "csj");
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    public PluginValueSet h(int i) {
        return OooOO0O.OooO0O0().OooO0oo(31, x.cg()).OooO00o();
    }
}
