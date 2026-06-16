package com.bytedance.sdk.openadsdk.cg;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.cg.h;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class bj implements h.InterfaceC0158h {
    private Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.openadsdk.cg.h.InterfaceC0158h
    public void bj() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 1);
        Function<SparseArray<Object>, Object> function = this.h;
        if (function != null) {
            function.apply(sparseArray);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.cg.h.InterfaceC0158h
    public void h() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 0);
        Function<SparseArray<Object>, Object> function = this.h;
        if (function != null) {
            function.apply(sparseArray);
        }
    }
}
