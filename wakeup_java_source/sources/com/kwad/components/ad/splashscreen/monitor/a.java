package com.kwad.components.ad.splashscreen.monitor;

import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.kwad.components.ad.splashscreen.monitor.a$a, reason: collision with other inner class name */
    static class C0315a {
        private static final a Gp = new a();
    }

    private static SplashMonitorInfo ag(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        return new SplashMonitorInfo().setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setMaterialType(com.kwad.sdk.core.response.b.a.bd(adInfoEr) ? 1 : 2).setAdTemplate(adTemplate);
    }

    private static void d(com.kwad.sdk.commercial.c.a aVar) {
        if (l.DP().CW()) {
            com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_callback", "callback_type").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        }
    }

    private static void e(com.kwad.sdk.commercial.c.a aVar) {
        if (l.DP().CW()) {
            com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_action", "action_type").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        }
    }

    public static a mi() {
        return C0315a.Gp;
    }

    public final void ah(@NonNull AdTemplate adTemplate) {
        d(ag(adTemplate).setCallbackType(2));
    }

    public final void ai(@NonNull AdTemplate adTemplate) {
        d(ag(adTemplate).setCallbackType(5));
    }

    public final void aj(@NonNull AdTemplate adTemplate) {
        e(ag(adTemplate).setActionType(1));
    }

    public final void ak(@NonNull AdTemplate adTemplate) {
        e(ag(adTemplate).setActionType(2));
    }

    public final void t(long j) {
        d(new SplashMonitorInfo().setCallbackType(4).setPosId(j));
    }

    public final void v(@NonNull AdTemplate adTemplate) {
        d(ag(adTemplate).setCallbackType(1));
    }

    public final void w(@NonNull AdTemplate adTemplate) {
        d(ag(adTemplate).setCallbackType(3));
    }
}
