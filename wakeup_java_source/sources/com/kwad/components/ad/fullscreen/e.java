package com.kwad.components.ad.fullscreen;

import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.monitor.RewardLoadCallbackType;
import com.kwad.components.ad.reward.monitor.RewardMonitorInfo;
import com.kwad.sdk.api.KsFullScreenVideoAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.List;

/* loaded from: classes4.dex */
public final class e {
    private long jn;
    private KsLoadManager.FullScreenVideoAdListener jo;

    public e(long j, KsLoadManager.FullScreenVideoAdListener fullScreenVideoAdListener) {
        this.jn = j;
        this.jo = fullScreenVideoAdListener;
    }

    public final void a(AdTemplate adTemplate, @Nullable List<KsFullScreenVideoAd> list) {
        com.kwad.components.ad.reward.monitor.d.a(false, adTemplate, (com.kwad.components.ad.reward.monitor.a) RewardLoadCallbackType.LOAD_SUCCESS_BEFORE, this.jn, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace != null && stackTrace.length > 3 && adTemplate != null) {
            adTemplate.mDataLoadTraceElement = com.kwad.components.core.s.f.a(stackTrace[2]);
        }
        KsLoadManager.FullScreenVideoAdListener fullScreenVideoAdListener = this.jo;
        if (fullScreenVideoAdListener != null) {
            fullScreenVideoAdListener.onFullScreenVideoResult(list);
        }
        com.kwad.components.ad.reward.monitor.d.a(false, adTemplate, (com.kwad.components.ad.reward.monitor.a) RewardLoadCallbackType.LOAD_SUCCESS, this.jn, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    public final void b(AdTemplate adTemplate, @Nullable List<KsFullScreenVideoAd> list) {
        com.kwad.components.ad.reward.monitor.d.a(false, adTemplate, (com.kwad.components.ad.reward.monitor.a) RewardLoadCallbackType.LOAD_CACHE_SUCCESS_BEFORE, this.jn, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace != null && stackTrace.length > 3 && adTemplate != null) {
            adTemplate.mDataCacheTraceElement = com.kwad.components.core.s.f.a(stackTrace[2]);
        }
        KsLoadManager.FullScreenVideoAdListener fullScreenVideoAdListener = this.jo;
        if (fullScreenVideoAdListener != null) {
            fullScreenVideoAdListener.onFullScreenVideoAdLoad(list);
        }
        com.kwad.components.ad.reward.monitor.d.a(false, adTemplate, (com.kwad.components.ad.reward.monitor.a) RewardLoadCallbackType.LOAD_CACHE_SUCCESS, this.jn, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    public final void onError(int i, String str) {
        KsLoadManager.FullScreenVideoAdListener fullScreenVideoAdListener = this.jo;
        if (fullScreenVideoAdListener != null) {
            fullScreenVideoAdListener.onError(i, str);
        }
        com.kwad.components.ad.reward.monitor.d.a(false, (AdTemplate) null, (com.kwad.components.ad.reward.monitor.a) RewardLoadCallbackType.LOAD_ERROR, this.jn, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }
}
