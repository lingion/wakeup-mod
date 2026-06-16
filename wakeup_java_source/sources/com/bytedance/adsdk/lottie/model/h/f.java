package com.bytedance.adsdk.lottie.model.h;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
abstract class f<V, O> implements i<V, O> {
    final List<com.bytedance.adsdk.lottie.je.h<V>> h;

    f(List<com.bytedance.adsdk.lottie.je.h<V>> list) {
        this.h = list;
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public boolean bj() {
        return this.h.isEmpty() || (this.h.size() == 1 && this.h.get(0).ta());
    }

    @Override // com.bytedance.adsdk.lottie.model.h.i
    public List<com.bytedance.adsdk.lottie.je.h<V>> cg() {
        return this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.h.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.h.toArray()));
        }
        return sb.toString();
    }
}
