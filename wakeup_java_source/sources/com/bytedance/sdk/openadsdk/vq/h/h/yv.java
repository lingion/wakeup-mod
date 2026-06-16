package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class yv implements TTAdDislike {
    private final Function<SparseArray<Object>, Object> h;

    public yv(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public boolean isShow() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 240105);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.h.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void resetDislikeStatus() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 240104);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void setDislikeInteractionCallback(TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 240102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.mx.h.h.h.h(dislikeInteractionCallback));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void setDislikeSource(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 240103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdDislike
    public void showDislikeDialog() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 240101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
