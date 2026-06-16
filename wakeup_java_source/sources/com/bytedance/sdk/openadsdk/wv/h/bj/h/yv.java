package com.bytedance.sdk.openadsdk.wv.h.bj.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.vq.cg.bj.vb;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class yv {
    private final Function<SparseArray<Object>, Object> h;

    public yv(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj() {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 124104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(int i, String str) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, str);
        sparseArray.put(-99999987, 124101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void bj(vb vbVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, vbVar);
        sparseArray.put(-99999987, 124103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(vb vbVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, vbVar);
        sparseArray.put(-99999987, 124102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
