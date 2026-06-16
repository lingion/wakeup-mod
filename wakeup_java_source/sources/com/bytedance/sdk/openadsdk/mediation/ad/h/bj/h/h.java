package com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public int bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 271032);
        sparseArray.put(-99999985, Integer.TYPE);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    public int h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 271027);
        sparseArray.put(-99999985, Integer.TYPE);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }
}
