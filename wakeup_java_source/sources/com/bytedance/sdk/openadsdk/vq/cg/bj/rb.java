package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class rb extends i {
    private SparseArray<Object> h;

    private SparseArray<Object> a() {
        com.bytedance.sdk.openadsdk.vq.a aVarH = com.bytedance.sdk.openadsdk.vq.a.h(super.u_());
        aVarH.h(160001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Double>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.rb.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Double get() {
                return Double.valueOf(rb.this.k_());
            }
        }));
        aVarH.h(160002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<com.bytedance.sdk.openadsdk.z.h.bj.bj.h>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.rb.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public com.bytedance.sdk.openadsdk.z.h.bj.bj.h get() {
                return rb.this.f();
            }
        }));
        aVarH.h(160003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.rb.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(rb.this.l());
            }
        }));
        aVarH.h(160004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.rb.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(rb.this.i());
            }
        }));
        return aVarH.bj();
    }

    public abstract com.bytedance.sdk.openadsdk.z.h.bj.bj.h f();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i, com.bytedance.sdk.openadsdk.vq.cg.bj.u, java.util.function.Function
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
                return u_();
            case 140111:
                Function functionOooO00o = OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
                h(pluginValueSetOooO00o.intValue(1) == 1 ? new com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.bj(functionOooO00o) : new com.bytedance.sdk.openadsdk.jk.h.bj.h.cg(functionOooO00o));
                return null;
            case 160101:
                h(new com.bytedance.sdk.openadsdk.z.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 160102:
                h(new com.bytedance.sdk.openadsdk.z.h.bj.h.bj(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void h(com.bytedance.sdk.openadsdk.z.h.bj.h.bj bjVar);

    public abstract void h(com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar);

    public abstract int i();

    public abstract double k_();

    public abstract int l();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public SparseArray<Object> u_() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayA = a();
        this.h = sparseArrayA;
        return sparseArrayA;
    }
}
