package com.bytedance.sdk.openadsdk.vq.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import java.util.function.Function;

/* loaded from: classes.dex */
public class a implements Function<SparseArray<Object>, Object> {
    private EventListener h;

    public a(EventListener eventListener) {
        this.h = eventListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null || this.h == null) {
            return null;
        }
        return this.h.onEvent(((Integer) sparseArray.get(-99999987)).intValue(), com.bytedance.sdk.openadsdk.vq.bj.cg.h.h((SparseArray<Object>) sparseArray.get(-99999979)));
    }
}
