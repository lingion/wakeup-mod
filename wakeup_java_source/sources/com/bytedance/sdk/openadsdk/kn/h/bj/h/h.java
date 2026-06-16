package com.bytedance.sdk.openadsdk.kn.h.bj.h;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void a() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void cg() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121103);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void je() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121108);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void ta() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 121105);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(boolean z, int i, String str, int i2, String str2) {
        SparseArray sparseArray = new SparseArray(7);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i2));
        sparseArray.put(4, str2);
        sparseArray.put(-99999987, 121106);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(boolean z, int i, Bundle bundle) {
        SparseArray sparseArray = new SparseArray(5);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, bundle);
        sparseArray.put(-99999987, 121107);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
