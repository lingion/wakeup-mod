package com.bytedance.sdk.openadsdk.mediation.bj.h.bj;

import android.os.Bundle;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationInterstitialFullAdListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final IMediationInterstitialFullAdListener h;

    public bj(IMediationInterstitialFullAdListener iMediationInterstitialFullAdListener) {
        this.h = iMediationInterstitialFullAdListener;
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
            case 131101:
                this.h.onAdShow();
                return null;
            case 131102:
                this.h.onAdVideoBarClick();
                return null;
            case 131103:
                this.h.onAdClose();
                return null;
            case 131104:
                this.h.onVideoComplete();
                return null;
            case 131105:
                this.h.onSkippedVideo();
                return null;
            case 131106:
                this.h.onInterstitialFullShowFail(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            case 131107:
                this.h.onVideoError();
                return null;
            case 131108:
                this.h.onAdOpened();
                return null;
            case 131109:
                this.h.onAdLeftApplication();
                return null;
            case 131110:
                this.h.onRewardVerify((Bundle) valueSetOooO00o.objectValue(0, Bundle.class));
                return null;
            default:
                return null;
        }
    }
}
