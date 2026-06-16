package com.kwad.components.ad.interstitial.report.realtime;

import com.kwad.components.ad.interstitial.report.realtime.model.InterstitialRealTimeInfo;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.kwad.components.ad.interstitial.report.realtime.a$a, reason: collision with other inner class name */
    static class C0290a {
        private static final a nP = new a(0);
    }

    private a() {
    }

    public static void F(AdTemplate adTemplate) {
        try {
            InterstitialRealTimeInfo interstitialRealTimeInfo = new InterstitialRealTimeInfo();
            interstitialRealTimeInfo.setRenderType(e.er(adTemplate).adMatrixInfo.adDataV2.interstitialCardInfo.renderType);
            interstitialRealTimeInfo.setAdTemplate(adTemplate);
            c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_interstitial_data_check_monitor", "monitor_index").b(BusinessType.AD_INTERSTITIAL).z(interstitialRealTimeInfo).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void G(AdTemplate adTemplate) {
        try {
            InterstitialRealTimeInfo interstitialRealTimeInfo = new InterstitialRealTimeInfo();
            interstitialRealTimeInfo.setAdTemplate(adTemplate);
            c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_interstitial_service_call_monitor", "monitor_index").b(BusinessType.AD_INTERSTITIAL).z(interstitialRealTimeInfo).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(com.kwad.sdk.core.network.e eVar) {
        try {
            InterstitialRealTimeInfo interstitialRealTimeInfo = new InterstitialRealTimeInfo();
            interstitialRealTimeInfo.setErrorCode(eVar.errorCode);
            c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_interstitial_data_result_monitor", "error_code").b(BusinessType.AD_INTERSTITIAL).z(interstitialRealTimeInfo).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(String str, AdTemplate adTemplate) {
        try {
            AdInfo adInfoEr = e.er(adTemplate);
            InterstitialRealTimeInfo interstitialRealTimeInfo = new InterstitialRealTimeInfo();
            interstitialRealTimeInfo.setAdTemplate(adTemplate);
            interstitialRealTimeInfo.setErrorMsg(str);
            interstitialRealTimeInfo.setMaterialUrl(com.kwad.sdk.core.response.b.a.L(adInfoEr));
            c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_interstitial_resource_monitor", "monitor_index").b(BusinessType.AD_INTERSTITIAL).z(interstitialRealTimeInfo).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static a eX() {
        return C0290a.nP;
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static void a(String str, AdTemplate adTemplate) {
        try {
            InterstitialRealTimeInfo interstitialRealTimeInfo = new InterstitialRealTimeInfo();
            interstitialRealTimeInfo.setAdTemplate(adTemplate);
            interstitialRealTimeInfo.setErrorMsg(str);
            c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_interstitial_render_result_monitor", "monitor_index").b(BusinessType.AD_INTERSTITIAL).z(interstitialRealTimeInfo).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
