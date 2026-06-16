package com.bytedance.sdk.openadsdk.core.jg;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.ki;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public class cg {
    private bj bj;
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    public void h(int i, SparseArray<Object> sparseArray) {
        if ((OooOO0O.OooOO0(sparseArray).OooO00o().booleanValue(-999903) && i == 8001 && this.bj != null) || this.h == null) {
            return;
        }
        this.h.apply(com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg) ? com.bytedance.sdk.openadsdk.vq.a.h(sparseArray).h(i).h(Void.class).bj() : com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(Void.class).h(-99999979, sparseArray).bj());
    }
}
