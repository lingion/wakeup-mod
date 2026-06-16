package com.kwad.components.ad.interstitial.report;

import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class b {

    static class a {
        private static final b nM = new b();
    }

    private static void a(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.01d).O("ad_sdk_interstitial_download_error", "status").b(BusinessType.AD_INTERSTITIAL).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.b.bjO));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static b eR() {
        return a.nM;
    }

    public final void b(@NonNull AdTemplate adTemplate, String str) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(true, new InterstitialReportInfo().setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setVideoUrl(com.kwad.sdk.core.response.b.a.L(adInfoEr)).setDownloadSize(adTemplate.getDownloadSize()).setDownloadType(adTemplate.getDownloadType()).setVideoDuration(com.kwad.sdk.core.response.b.a.M(adInfoEr) * 1000).setStatus(2).setErrorMsg(str).setAdTemplate(adTemplate));
    }

    public final void x(@NonNull AdTemplate adTemplate) {
        a(false, new InterstitialReportInfo().setDownloadType(adTemplate.getDownloadType()).setStatus(1).setAdTemplate(adTemplate));
    }
}
