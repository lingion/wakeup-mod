package com.bytedance.sdk.openadsdk.vq.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;

/* loaded from: classes.dex */
public class ta implements EventListener {
    private Function<SparseArray<Object>, Object> h;

    public ta(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.EventListener
    public ValueSet onEvent(int i, Result result) {
        if (this.h == null) {
            return null;
        }
        Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(-99999979, result != null ? com.bytedance.sdk.openadsdk.vq.ta.h().h(result.code()).h(result.isSuccess()).h(result.message()).h(new h(result.values())).bj() : null).h(SparseArray.class).bj());
        if (objApply instanceof SparseArray) {
            return com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj((SparseArray<Object>) objApply);
        }
        return null;
    }
}
