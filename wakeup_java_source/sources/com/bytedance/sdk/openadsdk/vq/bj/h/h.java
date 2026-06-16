package com.bytedance.sdk.openadsdk.vq.bj.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements EventListener {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.EventListener
    public ValueSet onEvent(int i, Result result) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, Integer.valueOf(i));
        if (result != null) {
            sparseArray.put(-999900, Integer.valueOf(result.code()));
            sparseArray.put(-999903, Boolean.valueOf(result.isSuccess()));
            sparseArray.put(-999901, result.message());
            sparseArray.put(-999902, result.values() != null ? result.values().sparseArray() : new SparseArray<>());
        }
        Object objApply = this.h.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            return OooO0OO.OooOO0O((SparseArray) objApply).OooO00o();
        }
        return null;
    }
}
