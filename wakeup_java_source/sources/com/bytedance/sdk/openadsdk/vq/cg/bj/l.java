package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class l implements Function<SparseArray<Object>, Object> {
    private SparseArray<Object> h;

    private SparseArray<Object> yv() {
        com.bytedance.sdk.openadsdk.vq.a aVarH = com.bytedance.sdk.openadsdk.vq.a.h();
        aVarH.h(230002, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.l.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(l.this.h());
            }
        }));
        aVarH.h(230001, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.l.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(l.this.bj());
            }
        }));
        aVarH.h(230003, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.l.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return l.this.cg();
            }
        }));
        aVarH.h(230004, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Double>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.l.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Double get() {
                return Double.valueOf(l.this.a());
            }
        }));
        aVarH.h(230005, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.bj.l.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(l.this.ta());
            }
        }));
        return aVarH.bj();
    }

    public abstract double a();

    public abstract int bj();

    public abstract String cg();

    public abstract int h();

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null && OooOO0O.OooOO0(sparseArray).OooO00o().intValue(-99999987) == -99999986) {
            return je();
        }
        return null;
    }

    public SparseArray<Object> je() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayYv = yv();
        this.h = sparseArrayYv;
        return sparseArrayYv;
    }

    public abstract boolean ta();
}
