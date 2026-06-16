package com.kwad.components.ad.interstitial.report;

import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class d {

    static class a {
        private static final d nO = new d();
    }

    private static void a(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.01d).O("ad_sdk_interstitial_play", "status").b(BusinessType.AD_INTERSTITIAL).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static d eV() {
        return a.nO;
    }

    public final void E(@NonNull AdTemplate adTemplate) {
        a(false, new InterstitialReportInfo(adTemplate).setStatus(1).setAdTemplate(adTemplate));
    }

    public final void b(@NonNull AdTemplate adTemplate, long j) {
        a(false, new InterstitialReportInfo(adTemplate).setStatus(3).setCreativeId(e.eB(adTemplate)).setVideoUrl(com.kwad.sdk.core.response.b.a.L(e.er(adTemplate))).setVideoDuration(com.kwad.sdk.core.response.b.a.M(r0) * 1000).setPlayStartedDuration(j).setAdTemplate(adTemplate));
    }

    public final void b(@NonNull AdTemplate adTemplate, int i, String str) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(true, new InterstitialReportInfo(adTemplate).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setVideoUrl(com.kwad.sdk.core.response.b.a.L(adInfoEr)).setDownloadType(adTemplate.getDownloadType()).setDownloadSize(adTemplate.getDownloadSize()).setVideoDuration(com.kwad.sdk.core.response.b.a.M(adInfoEr) * 1000).setStatus(2).setErrorMsg(str).setErrorCode(i).setAdTemplate(adTemplate));
    }
}
