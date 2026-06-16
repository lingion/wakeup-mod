package com.bytedance.sdk.openadsdk.mediation.bj.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationNativeAdTokenCallback;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final IMediationNativeAdTokenCallback h;

    public cg(IMediationNativeAdTokenCallback iMediationNativeAdTokenCallback) {
        this.h = iMediationNativeAdTokenCallback;
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
            case 270026:
                this.h.onAdTokenLoaded(valueSetOooO00o.stringValue(0), new com.bytedance.sdk.openadsdk.mediation.bj.h.h.cg(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
                return null;
            case 270027:
                this.h.onAdTokenLoadedFail(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
