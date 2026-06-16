package com.bytedance.sdk.openadsdk.mediation.ad;

import android.view.View;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public interface IMediationNativeToBannerListener {
    @Nullable
    View getMediationBannerViewFromNativeAd(IMediationNativeAdInfo iMediationNativeAdInfo);
}
