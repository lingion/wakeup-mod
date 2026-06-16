package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class vb extends u {
    private PluginValueSet h;

    private PluginValueSet h() {
        OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
        oooOO0OOooO0O0.OooO0oO(120001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.vb.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(vb.this.bj());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(120002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.vb.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return vb.this.yv();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(120003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.vb.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(vb.this.cg());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(120004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Long>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.vb.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Long get() {
                return Long.valueOf(vb.this.a());
            }
        }));
        return oooOO0OOooO0O0.OooO00o();
    }

    public abstract long a();

    public abstract int bj();

    public abstract void bj(com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar);

    public abstract int cg();

    public abstract void h(Activity activity);

    public abstract void h(Activity activity, Object obj, String str);

    public abstract void h(com.bytedance.sdk.openadsdk.kn.h.bj.h.bj bjVar);

    public abstract void h(com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar);

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar);

    public abstract com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.ta ta();

    public PluginValueSet u() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetH = h();
        this.h = pluginValueSetH;
        return pluginValueSetH;
    }

    public abstract Map<String, Object> yv();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u, java.util.function.Function
    /* renamed from: h */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return u().sparseArray();
        }
        if (iIntValue != 121109) {
            switch (iIntValue) {
                case 120101:
                    h(new com.bytedance.sdk.openadsdk.kn.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 120102:
                    bj(new com.bytedance.sdk.openadsdk.kn.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 120103:
                    h(new com.bytedance.sdk.openadsdk.kn.h.bj.h.bj(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 120104:
                    h(new com.bytedance.sdk.openadsdk.vq.cg.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 120105:
                    h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class));
                    return null;
                case 120106:
                    h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class), pluginValueSetOooO00o.objectValue(1, Object.class), (String) pluginValueSetOooO00o.objectValue(2, String.class));
                    return null;
                default:
                    return super.apply(sparseArray);
            }
        }
        return ta();
    }
}
