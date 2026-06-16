package com.bytedance.sdk.openadsdk.mediation.bj.h.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a implements Function<SparseArray<Object>, Object> {
    private final IMediationPreloadRequestInfo h;

    public a(IMediationPreloadRequestInfo iMediationPreloadRequestInfo) {
        this.h = iMediationPreloadRequestInfo;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        switch (OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987)) {
            case 271044:
                return Integer.class.cast(Integer.valueOf(this.h.getAdType()));
            case 271045:
                SparseArray<Object> sparseArrayH = com.bytedance.sdk.openadsdk.vq.h.cg.bj.h(this.h.getAdSlot());
                return sparseArrayH != null ? sparseArrayH : new SparseArray();
            case 271046:
                return this.h.getPrimeRitList();
            default:
                return OooO0OO.f19304OooO0o0.apply(sparseArray);
        }
    }
}
