package com.bytedance.sdk.openadsdk.api;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class bj implements Loader {
    private final Function<SparseArray<Object>, Void> h;

    public bj(Function<SparseArray<Object>, Void> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Loader
    public void load(int i, ValueSet valueSet, EventListener eventListener) {
        if (this.h != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            if (valueSet != null) {
                sparseArray = valueSet.sparseArray();
            }
            sparseArray.put(-99999982, Integer.valueOf(i));
            sparseArray.put(-99999985, Void.class);
            this.h.apply(sparseArray);
        }
    }
}
