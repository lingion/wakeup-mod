package com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class cg extends bj {
    private SparseArray<Object> h;

    private SparseArray<Object> h() {
        return com.bytedance.sdk.openadsdk.vq.a.h(super.values()).bj();
    }

    public abstract void destroy();

    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj
    public SparseArray<Object> values() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayH = h();
        this.h = sparseArrayH;
        return sparseArrayH;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj, java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return values();
        }
        if (iIntValue != 270007) {
            return super.apply(sparseArray);
        }
        destroy();
        return null;
    }
}
