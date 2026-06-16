package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class h implements Function<SparseArray<Object>, Object> {
    private PluginValueSet h;

    private PluginValueSet a() {
        OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
        oooOO0OOooO0O0.OooO0oO(263001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Object>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.h.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(h.this.h());
            }
        }));
        oooOO0OOooO0O0.OooO0oO(263002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.h.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return h.this.bj();
            }
        }));
        return oooOO0OOooO0O0.OooO00o();
    }

    public abstract String bj();

    public PluginValueSet cg() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetA = a();
        this.h = pluginValueSetA;
        return pluginValueSetA;
    }

    public abstract int h();

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            return null;
        }
        return cg().sparseArray();
    }
}
