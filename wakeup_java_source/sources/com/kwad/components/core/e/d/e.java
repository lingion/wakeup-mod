package com.kwad.components.core.e.d;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.download.a.b;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bw;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e {
    private static boolean Qe = false;
    private static final b Qf = new b() { // from class: com.kwad.components.core.e.d.e.4
        long Ql;

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        public final void onBackToBackground() {
            super.onBackToBackground();
            this.Ql = System.currentTimeMillis();
        }

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        public final void onBackToForeground() {
            super.onBackToForeground();
            if (this.Ql != 0) {
                com.kwad.sdk.core.adlog.c.n(getAdTemplate(), System.currentTimeMillis() - this.Ql);
            }
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) e.Qf);
            setAdTemplate(null);
            this.Ql = 0L;
        }
    };

    public static int F(a.C0339a c0339a) throws Exception {
        Context context = c0339a.getContext();
        final AdTemplate adTemplate = c0339a.getAdTemplate();
        String strB = b(c0339a, adTemplate);
        if (TextUtils.isEmpty(strB)) {
            return 0;
        }
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        final String strA = a(strB, c0339a, adInfoEr);
        return com.kwad.sdk.core.download.a.b.a(context, strA, new b.a() { // from class: com.kwad.components.core.e.d.e.2
            @Override // com.kwad.sdk.core.download.a.b.a
            public final void onError(Throwable th) {
                com.kwad.sdk.commercial.f.a.d(adTemplate, strA, bw.r(th));
            }

            @Override // com.kwad.sdk.core.download.a.b.a
            public final void onPreStart() {
                com.kwad.sdk.commercial.f.a.f(adTemplate, strA);
            }

            @Override // com.kwad.sdk.core.download.a.b.a
            public final void onStart() {
                com.kwad.sdk.commercial.f.a.h(adTemplate, strA);
            }

            @Override // com.kwad.sdk.core.download.a.b.a
            public final void onSuccess() {
                com.kwad.sdk.commercial.f.a.i(adTemplate, strA);
            }

            @Override // com.kwad.sdk.core.download.a.b.a
            public final void qk() {
                com.kwad.sdk.commercial.f.a.g(adTemplate, strA);
            }

            @Override // com.kwad.sdk.core.download.a.b.a
            public final boolean ql() {
                return com.kwad.sdk.core.response.b.a.cl(adInfoEr);
            }
        });
    }

    public static int a(final a.C0339a c0339a, int i) {
        Context context = c0339a.getContext();
        final AdTemplate adTemplate = c0339a.getAdTemplate();
        String strB = b(c0339a, adTemplate);
        if (TextUtils.isEmpty(strB)) {
            return 0;
        }
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        Activity activityFromContext = m.getActivityFromContext(context);
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.U(adInfoEr) || c0339a.pu()) {
            final String strA = a(strB, c0339a, adInfoEr);
            final int i2 = 1;
            return com.kwad.sdk.core.download.a.b.a(context, strA, new b.a() { // from class: com.kwad.components.core.e.d.e.1
                @Override // com.kwad.sdk.core.download.a.b.a
                public final void onError(Throwable th) {
                    com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
                    if (ql()) {
                        a.C0401a c0401a = new a.C0401a();
                        aVar.PJ = c0401a;
                        c0401a.aBA = true;
                    }
                    com.kwad.sdk.core.adlog.c.b(adTemplate, "", i2, aVar);
                    com.kwad.sdk.commercial.f.a.d(adTemplate, strA, bw.r(th));
                }

                @Override // com.kwad.sdk.core.download.a.b.a
                public final void onPreStart() {
                    com.kwad.sdk.commercial.f.a.f(adTemplate, strA);
                }

                @Override // com.kwad.sdk.core.download.a.b.a
                public final void onStart() {
                    com.kwad.components.core.proxy.launchdialog.e.tx().aI(adTemplate);
                    e.Qf.setAdTemplate(adTemplate);
                    com.kwad.sdk.core.c.b.Jg();
                    com.kwad.sdk.core.c.b.a(e.Qf);
                    com.kwad.sdk.core.adlog.c.aBO = e.aq(strA);
                    com.kwad.sdk.commercial.f.a.h(adTemplate, strA);
                }

                @Override // com.kwad.sdk.core.download.a.b.a
                public final void onSuccess() {
                    com.kwad.sdk.core.adlog.c.a aVarPF = c0339a.pF();
                    if (ql()) {
                        if (aVarPF.PJ == null) {
                            aVarPF.PJ = new a.C0401a();
                        }
                        aVarPF.PJ.aBA = true;
                    }
                    com.kwad.sdk.commercial.f.a.i(adTemplate, strA);
                    com.kwad.sdk.core.adlog.c.a(adTemplate, "", i2, aVarPF);
                    e.a(adTemplate, strA, i2);
                }

                @Override // com.kwad.sdk.core.download.a.b.a
                public final void qk() {
                    com.kwad.sdk.commercial.f.a.g(adTemplate, strA);
                }

                @Override // com.kwad.sdk.core.download.a.b.a
                public final boolean ql() {
                    return com.kwad.sdk.core.response.b.a.cl(adInfoEr);
                }
            });
        }
        c0339a.aA(1);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        return 2;
    }

    public static void aC(boolean z) {
        com.kwad.sdk.core.adlog.c.aBP = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void aD(boolean z) {
        Qe = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject aq(String str) {
        try {
            return new JSONObject(Uri.parse(str).getQueryParameter("universeClientInfo"));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String l(String str, String str2) {
        Uri.Builder builderAppendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("returnBack", "liveunion_" + ServiceProvider.getAppId());
        if (TextUtils.isEmpty(str2)) {
            str2 = "0";
        }
        return builderAppendQueryParameter.appendQueryParameter("back_url", str2).toString();
    }

    private static boolean qi() {
        return Qe;
    }

    private static String b(a.C0339a c0339a, AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        for (AdInfo.AdConversionInfo.DeeplinkItemInfo deeplinkItemInfo : adInfoEr.adConversionInfo.deeplinkConf) {
            boolean zContains = deeplinkItemInfo.areaConf.contains(Integer.valueOf(c0339a.ea()));
            boolean zContains2 = deeplinkItemInfo.sceneConf.contains(Integer.valueOf(c0339a.py()));
            if ((zContains && zContains2) || ((zContains && deeplinkItemInfo.sceneConf.size() == 0) || (zContains2 && deeplinkItemInfo.areaConf.size() == 0))) {
                if (!TextUtils.isEmpty(deeplinkItemInfo.url)) {
                    return deeplinkItemInfo.url + adInfoEr.adConversionInfo.deeplinkExtra;
                }
            }
        }
        return com.kwad.sdk.core.response.b.a.cU(adInfoEr);
    }

    private static String a(String str, a.C0339a c0339a, AdInfo adInfo) throws Exception {
        AdTemplate adTemplate = c0339a.getAdTemplate();
        if (com.kwad.sdk.core.response.b.a.bn(adInfo)) {
            str = b(c0339a, adInfo, str);
        }
        if (com.kwad.sdk.core.response.b.a.cS(adInfo)) {
            str = a(c0339a, adInfo, str);
        }
        return ((com.kwad.sdk.core.response.b.a.cK(adInfo) || com.kwad.sdk.core.response.b.a.cQ(adInfo)) && adTemplate.mAdScene != null) ? a(str, c0339a.getContext(), adTemplate.mAdScene) : str;
    }

    private static String b(a.C0339a c0339a, AdInfo adInfo, String str) {
        long jMax = c0339a.getAdTemplate().getmCurPlayTime();
        if (jMax > 0) {
            jMax = Math.max(jMax - com.kwad.sdk.core.response.b.a.bo(adInfo), 0L);
        }
        return Uri.parse(str).buildUpon().appendQueryParameter("playStartTime", String.valueOf(jMax)).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final AdTemplate adTemplate, final String str, final int i) {
        if (qi()) {
            return;
        }
        aD(true);
        int iHb = com.kwad.sdk.core.config.e.Hb();
        com.kwad.sdk.core.config.e.Hc();
        int iAbs = Math.abs(iHb);
        if (iAbs > 0) {
            bw.a(new Runnable() { // from class: com.kwad.components.core.e.d.e.3
                @Override // java.lang.Runnable
                public final void run() {
                    e.aD(false);
                    com.kwad.sdk.core.c.b.Jg();
                    if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                        return;
                    }
                    com.kwad.sdk.core.adlog.c.c(adTemplate, "", i);
                    com.kwad.sdk.commercial.f.a.j(adTemplate, str);
                }
            }, null, iAbs * 1000);
        } else {
            aD(false);
        }
    }

    private static String a(a.C0339a c0339a, AdInfo adInfo, String str) throws Exception {
        String strCall;
        String strValueOf;
        if (!com.kwad.sdk.core.response.b.a.bk(adInfo)) {
            return str;
        }
        Callable<String> callablePt = c0339a.pt();
        if (callablePt != null) {
            try {
                strCall = callablePt.call();
            } catch (Exception unused) {
            }
        } else {
            strCall = null;
        }
        if (TextUtils.isEmpty(strCall)) {
            strCall = c0339a.ps();
        }
        if (TextUtils.isEmpty(strCall)) {
            return (str.contains("__itemId__") || str.contains("__simpleItemId__")) ? com.kwad.sdk.core.response.b.a.cU(adInfo) : str;
        }
        try {
            strValueOf = String.valueOf(com.kwad.components.core.e.b.a.al(strCall));
        } catch (Throwable unused2) {
            strValueOf = strCall;
        }
        return str.replaceAll("__itemId__", strCall).replaceAll("__simpleItemId__", strValueOf);
    }

    private static String a(String str, Context context, SceneImpl sceneImpl) {
        if (sceneImpl == null) {
            return "";
        }
        int i = 0;
        if (!as.as(context, "com.smile.gifmaker") && as.as(context, "com.kuaishou.nebula")) {
            i = 3;
        }
        String backUrl = sceneImpl.getBackUrl();
        return a(str, i, TextUtils.isEmpty(backUrl) ? "" : backUrl);
    }

    private static String a(String str, int i, String str2) {
        return TextUtils.isEmpty(str2) ? str : (i == 0 || i == 3) ? l(str, str2) : str;
    }
}
