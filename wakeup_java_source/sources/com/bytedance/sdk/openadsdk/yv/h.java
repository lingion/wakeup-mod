package com.bytedance.sdk.openadsdk.yv;

import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class h implements bj {
    private Object bj;
    private SparseArray<Method> h = new SparseArray<>();

    @Override // com.bytedance.sdk.openadsdk.yv.bj
    public <T> T call(int i, Object... objArr) {
        Object obj;
        Method method = this.h.get(i);
        if (method == null || (obj = this.bj) == null) {
            l.bj(h(), "call method " + i + " failed for null ");
            return null;
        }
        try {
            return obj instanceof Class ? (T) method.invoke(null, objArr) : (T) method.invoke(obj, objArr);
        } catch (Throwable th) {
            l.bj(h(), "call method " + i + " failed: " + th.getMessage());
            return null;
        }
    }

    public abstract String h();

    @Override // com.bytedance.sdk.openadsdk.yv.bj
    public void h(int i, Method method) {
        this.h.put(i, method);
    }

    @Override // com.bytedance.sdk.openadsdk.yv.bj
    public void h(Object obj) {
        this.bj = obj;
    }
}
