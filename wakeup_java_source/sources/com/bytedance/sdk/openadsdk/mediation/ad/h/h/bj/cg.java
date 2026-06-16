package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeToBannerListener;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final IMediationNativeToBannerListener h;

    public cg(IMediationNativeToBannerListener iMediationNativeToBannerListener) {
        this.h = iMediationNativeToBannerListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) != 266013) {
            return null;
        }
        return this.h.getMediationBannerViewFromNativeAd(new com.bytedance.sdk.openadsdk.mediation.ad.h.h.h.h(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
    }
}
