package com.bytedance.sdk.openadsdk.z.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void h(int i) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(-99999987, 163101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
