package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class qo extends u {
    private PluginValueSet h;

    private PluginValueSet h() {
        OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
        oooOO0OOooO0O0.OooO0oO(130001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.qo.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(qo.this.bj());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(130002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.qo.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return qo.this.a();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(130003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.qo.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(qo.this.ta());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(130004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Long>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.qo.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Long get() {
                return Long.valueOf(qo.this.je());
            }
        }));
        return oooOO0OOooO0O0.OooO00o();
    }

    public abstract Map<String, Object> a();

    public abstract int bj();

    public abstract void h(Activity activity);

    public abstract void h(Activity activity, Object obj, String str);

    public abstract void h(com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar);

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar);

    public abstract long je();

    public abstract int ta();

    public PluginValueSet u() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetH = h();
        this.h = pluginValueSetH;
        return pluginValueSetH;
    }

    public abstract com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.cg yv();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u, java.util.function.Function
    /* renamed from: h */
    public Object apply(SparseArray<Object> sparseArray) {
        com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar;
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        if (iIntValue == -99999986) {
            return u().sparseArray();
        }
        if (iIntValue != 130106) {
            switch (iIntValue) {
                case 130101:
                    Function functionOooO00o = OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
                    if (pluginValueSetOooO00o.intValue(1) == 1) {
                        hVar = new com.bytedance.sdk.openadsdk.mediation.bj.bj.h.h(functionOooO00o);
                    } else {
                        hVar = new com.bytedance.sdk.openadsdk.n.h.bj.h.h(functionOooO00o);
                    }
                    h(hVar);
                    return null;
                case 130102:
                    h(new com.bytedance.sdk.openadsdk.vq.cg.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 130103:
                    h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class));
                    return null;
                case 130104:
                    h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class), pluginValueSetOooO00o.objectValue(1, Object.class), (String) pluginValueSetOooO00o.objectValue(2, String.class));
                    return null;
                default:
                    return super.apply(sparseArray);
            }
        }
        return yv();
    }
}
