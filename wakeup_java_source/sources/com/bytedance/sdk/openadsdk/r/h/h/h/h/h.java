package com.bytedance.sdk.openadsdk.r.h.h.h.h;

import android.os.Bundle;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements TTRewardVideoAd.RewardAdPlayAgainController.Callback {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd.RewardAdPlayAgainController.Callback
    public void onConditionReturn(Bundle bundle) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 123101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, bundle);
        this.h.apply(sparseArray);
    }
}
