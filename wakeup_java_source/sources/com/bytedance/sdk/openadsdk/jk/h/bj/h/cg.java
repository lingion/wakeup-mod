package com.bytedance.sdk.openadsdk.jk.h.bj.h;

import android.util.SparseArray;
import android.view.View;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class cg {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void h(View view, float f, float f2, boolean z) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(0, view);
        sparseArray.put(1, Float.valueOf(f));
        sparseArray.put(2, Float.valueOf(f2));
        sparseArray.put(3, Boolean.valueOf(z));
        sparseArray.put(-99999987, 142101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
