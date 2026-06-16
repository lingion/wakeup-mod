package com.kwad.sdk.commercial.g;

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

    public static void j(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FM().cV(1).de(str).cW(i));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void k(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FM().cV(2).de(str).cW(i));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void l(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FM().cV(4).de(str).cW(i));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void m(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FM().cV(5).de(str).cW(i));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(AdTemplate adTemplate, boolean z, com.kwad.sdk.commercial.c.a aVar) {
        aVar.setAdTemplate(adTemplate);
        c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 0.1d : 0.01d).b(e.bh(adTemplate)).O("ad_sdk_landing_page_performance", "status").z(aVar));
    }

    public static void a(AdTemplate adTemplate, int i, String str, String str2) {
        try {
            a(adTemplate, true, b.FM().cV(3).de(str).cW(i).setErrorCode(100009).setErrorMsg(str2));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, int i, String str, int i2, String str2) {
        try {
            a(adTemplate, true, b.FM().cV(6).de(str).cW(i).setErrorCode(i2).setErrorMsg(str2));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
