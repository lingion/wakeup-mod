package com.bytedance.sdk.openadsdk.core;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.nd.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class ta implements h.bj {
    private final Map<Integer, WeakReference<h.bj>> h = new HashMap();

    ta() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
        Iterator<Map.Entry<Integer, WeakReference<h.bj>>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            WeakReference<h.bj> value = it2.next().getValue();
            if (value != null) {
                h.bj bjVar = value.get();
                if (bjVar != null) {
                    bjVar.bj();
                } else {
                    it2.remove();
                }
            } else {
                it2.remove();
            }
        }
    }

    public void h(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return;
        }
        function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(9).h(Boolean.class).h(0, new com.bytedance.sdk.openadsdk.core.jg.h() { // from class: com.bytedance.sdk.openadsdk.core.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.jg.h
            public void bj() {
                ta.this.bj();
            }

            @Override // com.bytedance.sdk.openadsdk.core.jg.h
            public void h() {
                ta.this.h();
            }
        }).bj());
    }

    public void h(h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        this.h.put(Integer.valueOf(bjVar.hashCode()), new WeakReference<>(bjVar));
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() {
        Iterator<Map.Entry<Integer, WeakReference<h.bj>>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            WeakReference<h.bj> value = it2.next().getValue();
            if (value != null) {
                h.bj bjVar = value.get();
                if (bjVar != null) {
                    bjVar.h();
                } else {
                    it2.remove();
                }
            } else {
                it2.remove();
            }
        }
    }
}
