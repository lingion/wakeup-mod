package com.kwad.sdk.commercial.d;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class c {
    private static void a(AdTemplate adTemplate, com.kwad.sdk.commercial.c.a aVar) {
        aVar.setAdTemplate(adTemplate);
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.001d).b(e.bh(adTemplate)).O("ad_convert_method_call", "method_name").z(aVar));
    }

    public static void bN(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("callShow"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bO(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("adShowSuccess"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
