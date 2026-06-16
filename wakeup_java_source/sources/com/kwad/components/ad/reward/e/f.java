package com.kwad.components.ad.reward.e;

import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsRewardVideoAd;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class f {
    private static final HashMap<String, f> uw = new HashMap<>();
    private KsRewardVideoAd.RewardAdInteractionListener mInteractionListener;
    private com.kwad.components.core.j.d ru;
    private KsRewardVideoAd.RewardAdInteractionListener ux;

    @Nullable
    private static f M(String str) {
        return uw.get(str);
    }

    public static KsRewardVideoAd.RewardAdInteractionListener N(String str) {
        f fVarM = M(str);
        if (fVarM != null) {
            return fVarM.ux;
        }
        return null;
    }

    public static void O(String str) {
        f fVarM = M(str);
        if (fVarM != null) {
            fVarM.ux = fVarM.mInteractionListener;
        }
    }

    public static com.kwad.components.core.j.d P(String str) {
        f fVarM = M(str);
        if (fVarM != null) {
            return fVarM.ru;
        }
        return null;
    }

    public static void Q(String str) {
        f fVarM = M(str);
        if (fVarM != null) {
            fVarM.destroy();
            uw.put(str, null);
        }
    }

    public static void a(String str, KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener, com.kwad.components.core.j.d dVar) {
        f fVar = new f();
        fVar.mInteractionListener = rewardAdInteractionListener;
        fVar.ru = dVar;
        fVar.ux = rewardAdInteractionListener;
        uw.put(str, fVar);
    }

    private void destroy() {
        this.mInteractionListener = null;
        this.ux = null;
        com.kwad.components.core.j.d dVar = this.ru;
        if (dVar != null) {
            dVar.destroy();
            this.ru = null;
        }
    }
}
