package com.bytedance.sdk.openadsdk.vq.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final TTAdInteractionListener h;

    public bj(TTAdInteractionListener tTAdInteractionListener) {
        this.h = tTAdInteractionListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) == 100101) {
            this.h.onAdEvent(valueSetOooO00o.intValue(0), (Map) valueSetOooO00o.objectValue(1, Map.class));
        }
        return null;
    }
}
