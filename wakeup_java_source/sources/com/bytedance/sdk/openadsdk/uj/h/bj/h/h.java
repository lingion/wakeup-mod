package com.bytedance.sdk.openadsdk.uj.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 171101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 171102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
