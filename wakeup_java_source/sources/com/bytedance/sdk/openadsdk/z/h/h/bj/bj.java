package com.bytedance.sdk.openadsdk.z.h.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final TTFeedAd.VideoRewardListener h;

    public bj(TTFeedAd.VideoRewardListener videoRewardListener) {
        this.h = videoRewardListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) == 163101) {
            this.h.onFeedRewardCountDown(valueSetOooO00o.intValue(0));
        }
        return null;
    }
}
