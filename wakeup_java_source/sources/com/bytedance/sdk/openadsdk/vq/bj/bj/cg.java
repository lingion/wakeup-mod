package com.bytedance.sdk.openadsdk.vq.bj.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;

/* loaded from: classes.dex */
public class cg implements Loader {
    private Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Loader
    public void load(int i, ValueSet valueSet, EventListener eventListener) {
        if (valueSet == null || this.h == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.vq.bj.h hVar = new com.bytedance.sdk.openadsdk.vq.bj.h(valueSet);
        hVar.put(-99999987, Integer.valueOf(i));
        hVar.put(-99999982, Integer.valueOf(i));
        this.h.apply(hVar);
    }
}
