package com.kwad.components.ad.draw.a;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class c {
    public static void a(SceneImpl sceneImpl, String str) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).b(BusinessType.AD_DRAW).O("ad_sdk_draw_params_monitor", "method_name").z(a.aL().o(str).setPosId(sceneImpl.getPosId())));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(SceneImpl sceneImpl) {
        a(a.aL().s(1).t(sceneImpl.getAdNum()).setPosId(sceneImpl.getPosId()), false);
    }

    public static void h(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        a(a.aL().u(com.kwad.sdk.core.response.b.a.bf(adInfoEr)).p(com.kwad.sdk.core.response.b.a.L(adInfoEr)).x(adTemplate.adStyle).s(4).setAdTemplate(adTemplate), true);
    }

    public static void i(AdTemplate adTemplate) {
        a(a.aL().s(6).setAdTemplate(adTemplate), false);
    }

    public static void b(SceneImpl sceneImpl, int i, long j) {
        a(a.aL().s(5).e(j).t(i).setPosId(sceneImpl.getPosId()), false);
    }

    public static void b(AdTemplate adTemplate, long j, String str) {
        a(a.aL().s(8).f(j).setAdTemplate(adTemplate).setErrorMsg(str), true);
    }

    public static void a(SceneImpl sceneImpl, int i, long j) {
        a(a.aL().s(2).g(j).t(i).setPosId(sceneImpl.getPosId()), false);
    }

    public static void b(AdTemplate adTemplate, int i, int i2) {
        a(a.aL().s(10).v(i).w(i2).setAdTemplate(adTemplate), false);
    }

    public static void a(SceneImpl sceneImpl, int i, String str, long j) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(0.01d).b(BusinessType.AD_DRAW).O("ad_sdk_draw_load", "status").z(a.aL().s(3).g(j).t(0).setPosId(sceneImpl.getPosId()).setErrorCode(i).setErrorMsg(str)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, long j, int i, int i2, boolean z) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(z ? ILoggerReporter.Category.ERROR_LOG : ILoggerReporter.Category.APM_LOG).i(z ? 0.01d : 0.001d).b(BusinessType.AD_DRAW).O("ad_sdk_draw_load", "status").z(a.aL().s(7).f(j).v(i).w(i2).setAdTemplate(adTemplate)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, int i, int i2) {
        a(a.aL().s(9).v(i).w(i2).setAdTemplate(adTemplate), false);
    }

    private static void a(com.kwad.sdk.commercial.c.a aVar, boolean z) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(z ? ILoggerReporter.Category.ERROR_LOG : ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.001d).b(BusinessType.AD_DRAW).O("ad_sdk_draw_load", "status").z(aVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
