package com.bytedance.sdk.openadsdk.vq.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final Bridge h;

    public cg(Bridge bridge) {
        this.h = bridge;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        Object objCall;
        if (sparseArray == null || this.h == null) {
            return OooO0OO.f19304OooO0o0.apply(sparseArray);
        }
        int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
        Class cls = (Class) sparseArray.get(-99999985);
        if (iIntValue == -99999977) {
            Bridge bridge = this.h;
            return (!(bridge instanceof bj) || (objCall = bridge.call(-99999977, OooO0OO.f19302OooO0OO, Object.class)) == null) ? this.h : objCall;
        }
        if (iIntValue != -99999986) {
            return com.bytedance.sdk.openadsdk.vq.bj.cg.h.h(this.h.call(iIntValue, com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj(sparseArray), cls));
        }
        ValueSet valueSetValues = this.h.values();
        if (valueSetValues == null) {
            return null;
        }
        return new h(valueSetValues);
    }
}
