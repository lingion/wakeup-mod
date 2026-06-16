package com.kwad.sdk.commercial.f;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class a {
    private static void a(AdTemplate adTemplate, com.kwad.sdk.commercial.c.a aVar) {
        a(adTemplate, false, aVar);
    }

    public static void d(AdTemplate adTemplate, String str, String str2) {
        try {
            a(adTemplate, true, b.FL().cU(6).dd(str).setErrorCode(100007).setErrorMsg(str2));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void f(AdTemplate adTemplate, String str) {
        try {
            a(adTemplate, b.FL().cU(1).dd(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void g(AdTemplate adTemplate, String str) {
        try {
            a(adTemplate, b.FL().cU(2).dd(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void h(AdTemplate adTemplate, String str) {
        try {
            a(adTemplate, b.FL().cU(3).dd(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void i(AdTemplate adTemplate, String str) {
        try {
            a(adTemplate, b.FL().cU(4).dd(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void j(AdTemplate adTemplate, String str) {
        try {
            a(adTemplate, b.FL().cU(5).dd(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(AdTemplate adTemplate, boolean z, com.kwad.sdk.commercial.c.a aVar) {
        aVar.setAdTemplate(adTemplate);
        c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 0.1d : 0.01d).b(e.bh(adTemplate)).O("ad_sdk_deeplink_performance", "status").z(aVar));
    }
}
