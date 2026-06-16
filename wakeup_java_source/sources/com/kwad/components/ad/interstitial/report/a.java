package com.kwad.components.ad.interstitial.report;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.kwad.components.ad.interstitial.report.a$a, reason: collision with other inner class name */
    static class C0289a {
        private static final a nL = new a();
    }

    private static void a(String str, com.kwad.sdk.commercial.c.a aVar) {
        if (l.DP().CW()) {
            try {
                com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_interstitial_callback", str).b(BusinessType.AD_INTERSTITIAL).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
    }

    public static a eP() {
        return C0289a.nL;
    }

    public final void b(AdTemplate adTemplate, long j, long j2) {
        a("callback_type", new InterstitialReportInfo().setCallbackType(2L).setClickSceneType(j).setItemClickType(j2).setAdTemplate(adTemplate));
    }

    public final void v(AdTemplate adTemplate) {
        a("callback_type", new InterstitialReportInfo().setCallbackType(1L).setAdTemplate(adTemplate));
    }

    public final void w(AdTemplate adTemplate) {
        a("callback_type", new InterstitialReportInfo().setCallbackType(3L).setAdTemplate(adTemplate));
    }

    public final void a(AdTemplate adTemplate, long j, long j2) {
        a("action_type", new InterstitialReportInfo().setActionType(1L).setClickSceneType(j).setItemClickType(j2).setAdTemplate(adTemplate));
    }

    public final void a(AdTemplate adTemplate, double d) {
        a("action_type", new InterstitialReportInfo().setActionType(2L).setVisiblePercent(d).setAdTemplate(adTemplate));
    }
}
