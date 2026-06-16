package com.bytedance.sdk.openadsdk.wv.h.bj.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.vq.cg.bj.wl;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void h(int i, String str) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, str);
        sparseArray.put(-99999987, 172101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(List<wl> list) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, list);
        sparseArray.put(-99999987, 172102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
