package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class rb implements wl {
    Function h;

    public rb(Function function) {
        this.h = function;
    }

    public void clear() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.h.apply(sparseArray);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.a.wl
    public com.bytedance.sdk.component.a.bj.cg get(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        ?? Apply = this.h.apply(sparseArray);
        com.bytedance.sdk.component.a.bj.a aVar = Apply;
        if (Apply != 0) {
            aVar = new com.bytedance.sdk.component.a.bj.a((Function) Apply);
        }
        return aVar;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.a.wl
    public com.bytedance.sdk.component.a.bj.h getEncrypt(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Integer.valueOf(i));
        ?? Apply = this.h.apply(sparseArray);
        com.bytedance.sdk.component.a.bj.bj bjVar = Apply;
        if (Apply != 0) {
            bjVar = new com.bytedance.sdk.component.a.bj.bj((Function) Apply);
        }
        return bjVar;
    }

    @Override // com.bytedance.sdk.component.a.wl
    public void store() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        this.h.apply(sparseArray);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    public com.bytedance.sdk.component.a.bj.cg get(String str, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        ?? Apply = this.h.apply(sparseArray);
        com.bytedance.sdk.component.a.bj.a aVar = Apply;
        if (Apply != 0) {
            aVar = new com.bytedance.sdk.component.a.bj.a((Function) Apply);
        }
        return aVar;
    }
}
