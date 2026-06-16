package com.bytedance.sdk.openadsdk.kn.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final TTRewardVideoAd.RewardAdPlayAgainController h;

    public bj(TTRewardVideoAd.RewardAdPlayAgainController rewardAdPlayAgainController) {
        this.h = rewardAdPlayAgainController;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) == 122101) {
            this.h.getPlayAgainCondition(valueSetOooO00o.intValue(0), new com.bytedance.sdk.openadsdk.r.h.h.h.h.h(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
        }
        return null;
    }
}
