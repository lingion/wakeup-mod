package com.kwad.components.ad.b;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;

/* loaded from: classes4.dex */
public interface h extends com.kwad.sdk.components.b {
    void loadRewardVideoAd(KsScene ksScene, @NonNull KsLoadManager.RewardVideoAdListener rewardVideoAdListener);

    void notifyRewardVerify();
}
