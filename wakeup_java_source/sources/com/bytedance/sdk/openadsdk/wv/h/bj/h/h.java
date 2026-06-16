package com.bytedance.sdk.openadsdk.wv.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, bjVar);
        sparseArray.put(-99999987, 114104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, bjVar);
        sparseArray.put(-99999987, 114102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.h hVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, hVar);
        sparseArray.put(-99999987, 114103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, com.bytedance.sdk.openadsdk.vq.cg.bj.h hVar) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, bjVar);
        sparseArray.put(1, hVar);
        sparseArray.put(-99999987, 114105);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
