package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.app.Activity;
import android.app.Dialog;
import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class f extends u {
    private PluginValueSet h;

    private PluginValueSet yv() {
        OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
        oooOO0OOooO0O0.OooO0oO(150001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<View>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.f.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public View get() {
                return f.this.h();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(150002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.f.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(f.this.bj());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(150003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<a>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.f.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public a get() {
                return f.this.cg();
            }
        }));
        oooOO0OOooO0O0.OooO0oO(150004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.f.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(f.this.a());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(150005, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.f.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return f.this.u();
            }
        }));
        return oooOO0OOooO0O0.OooO00o();
    }

    public abstract int a();

    public abstract int bj();

    public abstract a cg();

    public abstract View h();

    public abstract yv h(Activity activity);

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
            return l().sparseArray();
        }
        switch (iIntValue) {
            case 150101:
                h(new com.bytedance.sdk.openadsdk.of.h.bj.h.bj(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 150102:
                h(new com.bytedance.sdk.openadsdk.of.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 150103:
                h(new com.bytedance.sdk.openadsdk.vq.cg.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 150104:
                ta();
                return null;
            case 150105:
                je();
                return null;
            case 150106:
                h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class), new com.bytedance.sdk.openadsdk.mx.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(1, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 150107:
                Dialog dialog = (Dialog) pluginValueSetOooO00o.objectValue(0, Dialog.class);
                Integer[] numArr = (Integer[]) pluginValueSetOooO00o.arrayValue(1, Integer.class);
                if (numArr == null) {
                    numArr = new Integer[0];
                }
                h(dialog, numArr);
                return null;
            case 150108:
                return h((Activity) pluginValueSetOooO00o.objectValue(0, Activity.class));
            case 150109:
                pluginValueSetOooO00o.objectValue(0, Activity.class);
                return null;
            case 150110:
                h(pluginValueSetOooO00o.intValue(0));
                return null;
            case 150111:
                h(new com.bytedance.sdk.openadsdk.of.h.bj.h.cg(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 150112:
                h(pluginValueSetOooO00o.booleanValue(0));
                return null;
            case 150113:
                return wl();
            case 150114:
                h((String) pluginValueSetOooO00o.objectValue(0, String.class));
                return null;
            case 150115:
                h((JSONObject) pluginValueSetOooO00o.objectValue(0, JSONObject.class));
                return null;
            case 150116:
                rb();
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void h(int i);

    public abstract void h(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar);

    public abstract void h(Dialog dialog, Integer[] numArr);

    public abstract void h(com.bytedance.sdk.openadsdk.of.h.bj.h.bj bjVar);

    public abstract void h(com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar);

    public abstract void h(com.bytedance.sdk.openadsdk.of.h.bj.h.h hVar);

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar);

    public abstract void h(String str);

    public abstract void h(JSONObject jSONObject);

    public abstract void h(boolean z);

    public abstract void je();

    public PluginValueSet l() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetYv = yv();
        this.h = pluginValueSetYv;
        return pluginValueSetYv;
    }

    public abstract void rb();

    public abstract void ta();

    public abstract Map<String, Object> u();

    public abstract com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a wl();
}
