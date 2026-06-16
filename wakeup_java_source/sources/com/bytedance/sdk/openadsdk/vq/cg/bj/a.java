package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class a implements Function<SparseArray<Object>, Object> {
    private SparseArray<Object> h;

    private SparseArray<Object> cg() {
        com.bytedance.sdk.openadsdk.vq.a aVarH = com.bytedance.sdk.openadsdk.vq.a.h();
        aVarH.h(243001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<List<je>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.a.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public List<je> get() {
                return a.this.h();
            }
        }));
        return aVarH.bj();
    }

    public SparseArray<Object> bj() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayCg = cg();
        this.h = sparseArrayCg;
        return sparseArrayCg;
    }

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
        return bj();
    }

    public abstract List<je> h();
}
