package com.bytedance.sdk.openadsdk.core.pw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends wl {
    public ta(SparseArray<Object> sparseArray, int i) {
        super(sparseArray, i);
    }

    public yv bj() {
        PluginValueSet pluginValueSetA;
        if (cg() == null || (pluginValueSetA = cg().a()) == null) {
            return null;
        }
        return new yv((JSONObject) pluginValueSetA.objectValue(4, JSONObject.class));
    }

    public boolean h() {
        if (cg() != null) {
            return cg().h();
        }
        return false;
    }
}
