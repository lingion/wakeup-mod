package com.bytedance.sdk.openadsdk.vq.cg.h;

import android.util.SparseArray;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void h(int i, Map map) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, map);
        sparseArray.put(-99999987, 100101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
