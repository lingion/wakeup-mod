package com.bytedance.sdk.openadsdk.mx.h.bj.h;

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
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 244103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 244101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(int i, String str, boolean z) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(-99999987, 244102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
