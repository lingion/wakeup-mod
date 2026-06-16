package com.bytedance.sdk.openadsdk.core.pw;

import android.util.SparseArray;

/* loaded from: classes2.dex */
public class wl {
    private com.bytedance.sdk.openadsdk.vq.h bj;
    private SparseArray<Object> cg;
    private int h;

    public wl(SparseArray<Object> sparseArray, int i) {
        this.h = i;
        this.cg = sparseArray != null ? sparseArray : new SparseArray<>();
        this.bj = new com.bytedance.sdk.openadsdk.vq.h(sparseArray);
    }

    public SparseArray<Object> a() {
        return this.cg;
    }

    public com.bytedance.sdk.openadsdk.vq.h cg() {
        return this.bj;
    }

    public int getType() {
        return this.h;
    }

    public void setResult(SparseArray<Object> sparseArray) {
        this.bj = new com.bytedance.sdk.openadsdk.vq.h(sparseArray);
    }
}
