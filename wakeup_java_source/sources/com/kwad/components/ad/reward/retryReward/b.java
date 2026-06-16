package com.kwad.components.ad.reward.retryReward;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class b {
    public static void Y(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return;
        }
        a(adTemplate, c.kt().aa(adTemplate).ag(4), false);
    }

    public static void Z(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return;
        }
        a(adTemplate, c.kt().aa(adTemplate).ag(3), false);
    }

    public static void a(f fVar) {
        a(fVar.mAdTemplate, c.kt().c(fVar).ag(1), false);
    }

    public static void b(f fVar) {
        if (fVar == null) {
            return;
        }
        a(fVar.mAdTemplate, c.kt().c(fVar).ag(2), false);
    }

    public static void i(int i, String str) {
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).b(BusinessType.AD_REWARD).O("ad_sdk_reward_retry_task_performance", "status").z(c.kt().ag(7).setErrorMsg(str).setErrorCode(i)));
    }

    public static void kr() {
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).b(BusinessType.AD_REWARD).O("ad_sdk_reward_retry_task_performance", "status").z(c.kt().ag(5)));
    }

    public static void ks() {
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).b(BusinessType.AD_REWARD).O("ad_sdk_reward_retry_task_performance", "status").z(c.kt().ag(6)));
    }

    private static void a(AdTemplate adTemplate, com.kwad.sdk.commercial.c.a aVar, boolean z) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).b(com.kwad.sdk.commercial.e.bh(adTemplate)).O("ad_sdk_reward_retry_task_performance", "status").z(aVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
