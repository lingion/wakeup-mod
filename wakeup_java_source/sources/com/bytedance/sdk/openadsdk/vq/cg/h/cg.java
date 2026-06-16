package com.bytedance.sdk.openadsdk.vq.cg.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class cg {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(long j, long j2, String str, String str2) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Long.valueOf(j2));
        sparseArray.put(2, str);
        sparseArray.put(3, str2);
        sparseArray.put(-99999987, 221103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void cg(long j, long j2, String str, String str2) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Long.valueOf(j2));
        sparseArray.put(2, str);
        sparseArray.put(3, str2);
        sparseArray.put(-99999987, 221104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 221101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(long j, long j2, String str, String str2) {
        SparseArray sparseArray = new SparseArray(6);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Long.valueOf(j2));
        sparseArray.put(2, str);
        sparseArray.put(3, str2);
        sparseArray.put(-99999987, 221102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(long j, String str, String str2) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(-99999987, 221105);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(String str, String str2) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(0, str);
        sparseArray.put(1, str2);
        sparseArray.put(-99999987, 221106);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
