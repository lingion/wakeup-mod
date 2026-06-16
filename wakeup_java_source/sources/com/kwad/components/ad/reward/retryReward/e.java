package com.kwad.components.ad.reward.retryReward;

import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.model.KSAdInfoData;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bx;

/* loaded from: classes4.dex */
public final class e {
    private Object AJ;

    static class a {
        private static final e AK = new e(0);
    }

    /* synthetic */ e(byte b) {
        this();
    }

    public static e kx() {
        return a.AK;
    }

    public static boolean ky() {
        return bx.aC(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion(), "4.9.20.1");
    }

    public final void e(Object obj) {
        try {
            if (ky() && (obj instanceof KsRewardVideoAd.KSAdRewardRetryTaskListener)) {
                this.AJ = obj;
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final void onAdRewardRetryTaskNotify(KSAdInfoData kSAdInfoData) {
        try {
            if (ky()) {
                Object obj = this.AJ;
                if (obj instanceof KsRewardVideoAd.KSAdRewardRetryTaskListener) {
                    ((KsRewardVideoAd.KSAdRewardRetryTaskListener) obj).onAdRewardRetryTaskNotify(kSAdInfoData);
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private e() {
    }
}
