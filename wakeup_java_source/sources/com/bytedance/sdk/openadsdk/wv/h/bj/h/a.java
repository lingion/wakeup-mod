package com.bytedance.sdk.openadsdk.wv.h.bj.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.vq.cg.bj.qo;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class a {
    private final Function<SparseArray<Object>, Object> h;

    public a(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 132104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(int i, String str) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, str);
        sparseArray.put(-99999987, 132101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void bj(qo qoVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, qoVar);
        sparseArray.put(-99999987, 132103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(qo qoVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, qoVar);
        sparseArray.put(-99999987, 132102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
