package com.kwad.components.ad.reward.g;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.ad.b.h;
import com.kwad.components.ad.reward.retryReward.d;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.components.e;
import com.kwad.sdk.l;

/* loaded from: classes4.dex */
public final class a extends e implements h {
    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return h.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
        d.ku().kv();
    }

    @Override // com.kwad.components.ad.b.h
    public final void loadRewardVideoAd(KsScene ksScene, @NonNull KsLoadManager.RewardVideoAdListener rewardVideoAdListener) {
        if (l.DP().Eq()) {
            b.a(ksScene, new c(ksScene.getPosId(), rewardVideoAdListener));
        } else {
            com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJj;
            rewardVideoAdListener.onError(eVar.errorCode, eVar.msg);
        }
    }

    @Override // com.kwad.components.ad.b.h
    public final void notifyRewardVerify() {
        com.kwad.components.ad.reward.b.gl().notifyRewardVerify();
    }
}
