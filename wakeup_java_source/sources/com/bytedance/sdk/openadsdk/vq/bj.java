package com.bytedance.sdk.openadsdk.vq;

import android.util.SparseArray;

/* loaded from: classes.dex */
public class bj<E> extends SparseArray<E> {
    private final SparseArray<Object> h;

    public bj(SparseArray<Object> sparseArray) {
        this.h = sparseArray;
    }

    @Override // android.util.SparseArray
    public boolean contains(int i) {
        if (super.contains(i)) {
            return true;
        }
        SparseArray<Object> sparseArray = this.h;
        return sparseArray != null && sparseArray.indexOfKey(i) >= 0;
    }

    @Override // android.util.SparseArray
    public E get(int i, E e) {
        Object obj;
        E e2 = (E) super.get(i, null);
        if (e2 != null) {
            return e2;
        }
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null && (obj = sparseArray.get(i, null)) != null) {
            e2 = (E) obj;
        }
        return e2 != null ? e2 : e;
    }

    public SparseArray<Object> h() {
        return this.h;
    }
}
