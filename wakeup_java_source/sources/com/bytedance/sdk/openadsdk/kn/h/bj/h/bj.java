package com.bytedance.sdk.openadsdk.kn.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void h(int i, com.bytedance.sdk.openadsdk.r.h.h.bj.h.h hVar) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, hVar);
        sparseArray.put(-99999987, 122101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
