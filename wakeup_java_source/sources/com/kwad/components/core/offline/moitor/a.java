package com.kwad.components.core.offline.moitor;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class a {
    private static void a(b bVar) {
        a(bVar, false);
    }

    public static void b(String str, long j, int i) {
        try {
            a(new b().aB(str).G(j).aN(i).F(2L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void c(String str, long j) {
        try {
            a(new b().aB(str).G(j).F(1L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void d(String str, long j) {
        try {
            a(new b().aB(str).G(j).F(6L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(b bVar, boolean z) {
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(z ? ILoggerReporter.Category.ERROR_LOG : ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.01d).O("ad_sdk_offline_component_monitor", "load_status").z(bVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
    }

    public static void c(String str, long j, String str2) {
        try {
            a(new b().aB(str).G(j).aD(str2).F(4L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(String str, long j, String str2) {
        try {
            a(new b().aB(str).G(j).aD(str2).F(3L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, long j, int i, String str2, String str3) {
        try {
            a(new b().aB(str).G(j).setErrorCode(i).aD(str3).aC(str2).F(7L), true);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void c(String str, long j, int i) {
        try {
            a(new b().aB(str).F(8L).aN(i).G(j));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, long j, String str2) {
        try {
            a(new b().aB(str).aD(str2).G(j).F(5L));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
