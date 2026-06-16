package com.bytedance.sdk.openadsdk.core.live.bj;

import android.util.SparseArray;
import java.util.function.Function;

/* loaded from: classes2.dex */
public abstract class bj implements Function<SparseArray<Object>, Object> {
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null || ((Integer) sparseArray.get(-99999987)).intValue() != 1) {
            return null;
        }
        h(sparseArray.get(0, Object.class));
        return null;
    }

    protected abstract void h(Object obj);
}
