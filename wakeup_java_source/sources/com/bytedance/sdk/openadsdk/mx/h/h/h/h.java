package com.bytedance.sdk.openadsdk.mx.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTAdDislike.DislikeInteractionCallback h;

    public h(TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        this.h = dislikeInteractionCallback;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 244101:
                this.h.onShow();
                return null;
            case 244102:
                this.h.onSelected(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1), valueSetOooO00o.booleanValue(2));
                return null;
            case 244103:
                this.h.onCancel();
                return null;
            default:
                return null;
        }
    }
}
