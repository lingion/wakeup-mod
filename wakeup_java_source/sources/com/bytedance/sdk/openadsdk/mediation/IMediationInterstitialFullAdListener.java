package com.bytedance.sdk.openadsdk.mediation;

import android.os.Bundle;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;

/* loaded from: classes.dex */
public interface IMediationInterstitialFullAdListener extends TTFullScreenVideoAd.FullScreenVideoAdInteractionListener {
    void onAdLeftApplication();

    void onAdOpened();

    void onInterstitialFullShowFail(int i, String str);

    void onRewardVerify(Bundle bundle);

    void onVideoError();
}
