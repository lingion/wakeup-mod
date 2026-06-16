package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class cg implements Function<SparseArray<Object>, Object> {
    private SparseArray<Object> h;

    private SparseArray<Object> qo() {
        com.bytedance.sdk.openadsdk.vq.a aVarH = com.bytedance.sdk.openadsdk.vq.a.h();
        aVarH.h(250001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.h();
            }
        }));
        aVarH.h(250002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.bj();
            }
        }));
        aVarH.h(250003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.cg();
            }
        }));
        aVarH.h(250004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.a();
            }
        }));
        aVarH.h(250006, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Map<String, String>>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, String> get() {
                return cg.this.ta();
            }
        }));
        aVarH.h(250005, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.6
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.je();
            }
        }));
        aVarH.h(250007, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.7
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.yv();
            }
        }));
        aVarH.h(250008, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.8
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.u();
            }
        }));
        aVarH.h(250009, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.cg.9
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return cg.this.wl();
            }
        }));
        return aVarH.bj();
    }

    public abstract String a();

    public abstract String bj();

    public abstract String cg();

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
        return rb();
    }

    public abstract String h();

    public abstract String je();

    public SparseArray<Object> rb() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayQo = qo();
        this.h = sparseArrayQo;
        return sparseArrayQo;
    }

    public abstract Map<String, String> ta();

    public abstract String u();

    public abstract String wl();

    public abstract String yv();
}
