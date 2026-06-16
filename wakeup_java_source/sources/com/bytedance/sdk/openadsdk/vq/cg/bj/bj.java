package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class bj extends u {
    private PluginValueSet h;

    private PluginValueSet h() {
        OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
        oooOO0OOooO0O0.OooO0oO(110001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<View>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.bj.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public View get() {
                return bj.this.vb();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(110003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<View>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.bj.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public View get() {
                return bj.this.r();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(110004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.bj.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(bj.this.x());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(110005, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.bj.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return bj.this.uj();
            }
        }));
        return oooOO0OOooO0O0.OooO00o();
    }

    public abstract void h(ViewGroup viewGroup);

    public abstract void h(ViewGroup viewGroup, Activity activity);

    public abstract void h(com.bytedance.sdk.openadsdk.a.h.bj.h.bj bjVar);

    public abstract void h(com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar);

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar);

    public abstract void mx();

    public abstract View r();

    public PluginValueSet u() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetH = h();
        this.h = pluginValueSetH;
        return pluginValueSetH;
    }

    public abstract Map<String, Object> uj();

    public abstract View vb();

    public abstract com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.je wv();

    public abstract int x();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u, java.util.function.Function
    /* renamed from: h */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                return u().sparseArray();
            case 110101:
                mx();
                return null;
            case 110102:
                h(new com.bytedance.sdk.openadsdk.vq.cg.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 110103:
                h(new com.bytedance.sdk.openadsdk.a.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 110106:
                h(new com.bytedance.sdk.openadsdk.a.h.bj.h.bj(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 110108:
                h((ViewGroup) pluginValueSetOooO00o.objectValue(0, ViewGroup.class));
                return null;
            case 110109:
                h((ViewGroup) pluginValueSetOooO00o.objectValue(0, ViewGroup.class), (Activity) pluginValueSetOooO00o.objectValue(1, Activity.class));
                return null;
            case 110110:
                return wv();
            default:
                return super.apply(sparseArray);
        }
    }
}
