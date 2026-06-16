package com.kwad.sdk.commercial.j;

import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.c;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.aa;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private static C0399a aAR;

    @KsJson
    /* renamed from: com.kwad.sdk.commercial.j.a$a, reason: collision with other inner class name */
    public static class C0399a extends com.kwad.sdk.core.response.a.a {
        public List<String> aAS;
    }

    private static C0399a FQ() {
        String strDB = ((h) ServiceProvider.get(h.class)).DB();
        if (!TextUtils.isEmpty(strDB)) {
            aAR = (C0399a) aa.b(strDB, new c<C0399a>() { // from class: com.kwad.sdk.commercial.j.a.1
                private static C0399a FR() {
                    return new C0399a();
                }

                @Override // com.kwad.sdk.core.c
                public final /* synthetic */ com.kwad.sdk.core.b FS() {
                    return FR();
                }
            });
        }
        return aAR;
    }

    private static void a(AdTemplate adTemplate, b bVar) {
        a(adTemplate, false, bVar);
    }

    private static boolean dn(String str) {
        C0399a c0399aFQ;
        List<String> list;
        if (TextUtils.isEmpty(str) || (c0399aFQ = FQ()) == null || (list = c0399aFQ.aAS) == null) {
            return false;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2) && str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static void n(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FT().cY(4).cZ(i).m263do(str).setAdTemplate(adTemplate));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void o(AdTemplate adTemplate, int i, String str) {
        try {
            a(adTemplate, b.FT().cY(1).cZ(i).m263do(str).setAdTemplate(adTemplate));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(AdTemplate adTemplate, boolean z, b bVar) {
        if (dn(bVar.aAL)) {
            return;
        }
        com.kwad.sdk.commercial.c.d(d.FF().cR(z ? ILoggerReporter.Category.ERROR_LOG : ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.001d).b(e.bh(adTemplate)).O("ad_sdk_track_performance", "status").z(bVar));
    }

    public static void a(AdTemplate adTemplate, String str, String str2, String str3, String str4) {
        try {
            com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).b(e.bh(adTemplate)).O("ad_sdk_macro_check_performance", "error_name").z(com.kwad.sdk.commercial.i.a.FP().dg(str).di(str2).dj(str3).dh(str4).setAdTemplate(adTemplate)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, int i, String str, int i2, int i3) {
        try {
            a(adTemplate, b.FT().cY(2).cZ(i).m263do(str).da(i3).setErrorCode(i2).setAdTemplate(adTemplate));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, int i, String str, String str2, int i2, String str3, int i3) {
        try {
            a(adTemplate, true, b.FT().cY(3).cZ(i).m263do(str).dp(str2).setErrorCode(i2).setErrorMsg(str3).da(i3).setAdTemplate(adTemplate));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
