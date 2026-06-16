package com.kwad.sdk.commercial.d;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class a {
    private static void a(AdTemplate adTemplate, com.kwad.sdk.commercial.c.a aVar) {
        aVar.setAdTemplate(adTemplate);
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.001d).b(e.bh(adTemplate)).O("ad_convert_method_call", "method_name").z(aVar));
    }

    public static void bA(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toInstallApp"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bB(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bC(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadThirdDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bD(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadPage"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bE(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadPause"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bF(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadResume"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bG(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownloadNoNet"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bH(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDoNoting"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bI(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toOpenAppDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bJ(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toOpenDeeplinkDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bK(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toH5PageDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bL(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toMiddlePageDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bM(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toSmallAppDialog"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void br(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("adClick"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bs(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("startH5Page"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bt(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("dplinkStart"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bu(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("smallAppSuccess"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bv(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("appstoreStart"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bw(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("disableClick"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bx(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toVideoH5Web"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void by(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toDownload"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bz(AdTemplate adTemplate) {
        try {
            a(adTemplate, b.FI().cW("toOpenApp"));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void f(AdTemplate adTemplate, boolean z) {
        try {
            a(adTemplate, b.FI().cW("adUserClick").br(z));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
