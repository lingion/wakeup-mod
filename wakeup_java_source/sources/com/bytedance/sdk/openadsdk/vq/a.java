package com.bytedance.sdk.openadsdk.vq;

import android.util.SparseArray;
import o0ooOOo.OooO00o;

/* loaded from: classes.dex */
public class a {
    private final SparseArray<Object> h;

    private a() {
        this.h = new SparseArray<>();
    }

    public static a h() {
        return new a();
    }

    public SparseArray<Object> bj() {
        return this.h;
    }

    public static a h(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
        }
        return new a(sparseArray);
    }

    public a(SparseArray<Object> sparseArray) {
        this.h = OooO00o.OooO0O0().OooO00o() < 6803 ? new bj(sparseArray) : sparseArray;
    }

    public a h(int i) {
        this.h.put(-99999987, Integer.valueOf(i));
        return this;
    }

    public a h(Class<?> cls) {
        this.h.put(-99999985, cls);
        return this;
    }

    public a h(int i, Object obj) {
        this.h.put(i, obj);
        return this;
    }
}
