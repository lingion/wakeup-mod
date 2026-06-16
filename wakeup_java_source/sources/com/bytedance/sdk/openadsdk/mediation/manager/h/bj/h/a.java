package com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class a extends bj {
    private SparseArray<Object> h;

    private SparseArray<Object> h() {
        com.bytedance.sdk.openadsdk.vq.a aVarH = com.bytedance.sdk.openadsdk.vq.a.h(super.values());
        aVarH.h(270008, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(a.this.hasDislike());
            }
        }));
        aVarH.h(270011, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(a.this.isExpress());
            }
        }));
        return aVarH.bj();
    }

    public abstract boolean hasDislike();

    public abstract boolean isExpress();

    public abstract void onPause();

    public abstract void onResume();

    public abstract void setShakeViewListener(com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.cg cgVar);

    public abstract void setUseCustomVideo(boolean z);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.bj, java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                SparseArray<Object> sparseArray2 = this.h;
                if (sparseArray2 != null) {
                    return sparseArray2;
                }
                SparseArray<Object> sparseArrayH = h();
                this.h = sparseArrayH;
                return sparseArrayH;
            case 270009:
                setUseCustomVideo(pluginValueSetOooO00o.booleanValue(0));
                return null;
            case 270010:
                setShakeViewListener(new com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 271048:
                onResume();
                return null;
            case 271049:
                onPause();
                return null;
            default:
                return super.apply(sparseArray);
        }
    }
}
