package com.bytedance.sdk.openadsdk.a.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, bjVar);
        sparseArray.put(-99999987, 111102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, bjVar);
        sparseArray.put(-99999987, 111101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, int i) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, bjVar);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 111103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
