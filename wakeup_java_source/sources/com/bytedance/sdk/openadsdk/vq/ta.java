package com.bytedance.sdk.openadsdk.vq;

import android.util.SparseArray;

/* loaded from: classes.dex */
public class ta {
    private final SparseArray<Object> h = new SparseArray<>();

    private ta() {
    }

    public static ta h() {
        return new ta();
    }

    public SparseArray<Object> bj() {
        return this.h;
    }

    public ta h(int i) {
        this.h.put(-999900, Integer.valueOf(i));
        return this;
    }

    public ta h(String str) {
        this.h.put(-999901, str);
        return this;
    }

    public ta h(boolean z) {
        this.h.put(-999903, Boolean.valueOf(z));
        return this;
    }

    public ta h(SparseArray<Object> sparseArray) {
        this.h.put(-999902, sparseArray);
        return this;
    }
}
