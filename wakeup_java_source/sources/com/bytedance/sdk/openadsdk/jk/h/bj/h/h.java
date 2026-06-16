package com.bytedance.sdk.openadsdk.jk.h.bj.h;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(View view, i iVar) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, view);
        sparseArray.put(1, iVar);
        sparseArray.put(-99999987, 141102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(View view, i iVar) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, view);
        sparseArray.put(1, iVar);
        sparseArray.put(-99999987, 141101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(i iVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, iVar);
        sparseArray.put(-99999987, 141103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
