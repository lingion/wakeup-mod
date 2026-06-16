package com.bytedance.sdk.openadsdk.of.h.bj.h;

import android.util.SparseArray;
import android.view.View;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(View view, int i) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, view);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 151102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(View view, int i) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, view);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 151101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(View view, String str, int i) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(0, view);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(-99999987, 151103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(View view, float f, float f2) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(0, view);
        sparseArray.put(1, Float.valueOf(f));
        sparseArray.put(2, Float.valueOf(f2));
        sparseArray.put(-99999987, 151104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
