package com.kwad.components.ad.draw.a;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class b {
    public static void a(AdTemplate adTemplate, long j) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(d.aM().y(2).z(com.kwad.sdk.core.response.b.a.bf(adInfoEr)).q(com.kwad.sdk.core.response.b.a.bc(adInfoEr)).h(j).setAdTemplate(adTemplate), false);
    }

    public static void g(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(d.aM().y(1).z(com.kwad.sdk.core.response.b.a.bf(adInfoEr)).q(com.kwad.sdk.core.response.b.a.bc(adInfoEr)).setAdTemplate(adTemplate), false);
    }

    public static void a(AdTemplate adTemplate, long j, String str) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(d.aM().y(3).z(com.kwad.sdk.core.response.b.a.bf(adInfoEr)).q(com.kwad.sdk.core.response.b.a.bc(adInfoEr)).h(j).setAdTemplate(adTemplate).setErrorMsg(str), true);
    }

    private static void a(com.kwad.sdk.commercial.c.a aVar, boolean z) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(z ? ILoggerReporter.Category.ERROR_LOG : ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.001d).b(BusinessType.AD_DRAW).O("ad_sdk_draw_material_load", "status").z(aVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
