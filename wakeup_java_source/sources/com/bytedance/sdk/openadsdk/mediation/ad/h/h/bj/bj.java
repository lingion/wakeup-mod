package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final IMediationDislikeCallback h;

    public bj(IMediationDislikeCallback iMediationDislikeCallback) {
        this.h = iMediationDislikeCallback;
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
            case 268013:
                this.h.onSelected(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            case 268014:
                this.h.onCancel();
                return null;
            case 268015:
                this.h.onShow();
                return null;
            default:
                return null;
        }
    }
}
