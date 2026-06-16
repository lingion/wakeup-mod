package com.bytedance.sdk.openadsdk.kn.h.h.h;

import android.os.Bundle;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTRewardVideoAd.RewardAdInteractionListener h;

    public h(TTRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        this.h = rewardAdInteractionListener;
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
            case 121101:
                this.h.onAdShow();
                return null;
            case 121102:
                this.h.onAdVideoBarClick();
                return null;
            case 121103:
                this.h.onAdClose();
                return null;
            case 121104:
                this.h.onVideoComplete();
                return null;
            case 121105:
                this.h.onVideoError();
                return null;
            case 121106:
                this.h.onRewardVerify(valueSetOooO00o.booleanValue(0), valueSetOooO00o.intValue(1), valueSetOooO00o.stringValue(2), valueSetOooO00o.intValue(3), valueSetOooO00o.stringValue(4));
                return null;
            case 121107:
                this.h.onRewardArrived(valueSetOooO00o.booleanValue(0), valueSetOooO00o.intValue(1), (Bundle) valueSetOooO00o.objectValue(2, Bundle.class));
                return null;
            case 121108:
                this.h.onSkippedVideo();
                return null;
            default:
                return null;
        }
    }
}
