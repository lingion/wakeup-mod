package com.kwad.components.core.innerEc;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.webkit.WebView;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.innerEc.a.j;
import com.kwad.components.core.innerEc.a.k;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.offline.api.adInnerEc.login.IAdInnerEcLoginBindListener;
import com.kwad.components.offline.api.core.adInnerEc.ExternalExitListener;
import com.kwad.components.offline.api.core.adInnerEc.IAdInnerEcExternalModule;
import com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.Map;

/* loaded from: classes4.dex */
public final class f {
    private static IAdInnerEcExternalModule RE;

    public static int G(a.C0339a c0339a) {
        if (c0339a.getAdTemplate().hasInnerEcFailed()) {
            return com.kwad.components.core.e.d.a.a(c0339a);
        }
        return 14;
    }

    public static WebView a(Activity activity, YodaWebPageListener yodaWebPageListener, ExternalExitListener externalExitListener) {
        IAdInnerEcExternalModule iAdInnerEcExternalModuleA = a(activity.getApplication());
        if (iAdInnerEcExternalModuleA != null) {
            return iAdInnerEcExternalModuleA.createYodaWebViewAndInit(activity, yodaWebPageListener, externalExitListener);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean av(android.content.Context r3) {
        /*
            r0 = 0
            java.lang.Class<com.kwad.components.core.offline.a.a.a> r1 = com.kwad.components.core.offline.a.a.a.class
            com.kwad.sdk.components.b r1 = com.kwad.sdk.components.d.f(r1)     // Catch: java.lang.Throwable -> L53
            com.kwad.components.core.offline.a.a.a r1 = (com.kwad.components.core.offline.a.a.a) r1     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L53
            boolean r1 = r1.rl()     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L12
            goto L53
        L12:
            java.lang.String r1 = qM()     // Catch: java.lang.Throwable -> L53
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L53
            r2 = 1
            if (r1 != 0) goto L2b
            boolean r1 = com.kwad.sdk.utils.as.du(r3)     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L29
            boolean r3 = com.kwad.sdk.utils.as.dv(r3)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L2b
        L29:
            r3 = 1
            goto L2c
        L2b:
            r3 = 0
        L2c:
            java.lang.String r1 = com.kwad.sdk.core.config.e.Ii()     // Catch: java.lang.Throwable -> L53
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L4c
            java.lang.String r1 = com.kwad.sdk.core.config.e.Ij()     // Catch: java.lang.Throwable -> L53
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L4c
            java.lang.String r1 = com.kwad.sdk.core.config.e.Il()     // Catch: java.lang.Throwable -> L53
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L4c
            r1 = 1
            goto L4d
        L4c:
            r1 = 0
        L4d:
            if (r3 != 0) goto L52
            if (r1 != 0) goto L52
            return r0
        L52:
            return r2
        L53:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.innerEc.f.av(android.content.Context):boolean");
    }

    public static void b(final Context context, final AdTemplate adTemplate, final k kVar) {
        com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage call");
        final String strQM = qM();
        if (TextUtils.isEmpty(strQM) || !(as.du(context) || as.dv(context))) {
            com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage startLoginWithH5");
            e.qH();
            e.a(context, adTemplate, new k() { // from class: com.kwad.components.core.innerEc.f.3
                @Override // com.kwad.components.core.innerEc.a.k
                public final void oA() {
                    k kVar2 = kVar;
                    if (kVar2 != null) {
                        kVar2.oA();
                    }
                    com.kwad.components.core.innerEc.qcpx.b.h(context, adTemplate);
                }

                @Override // com.kwad.components.core.innerEc.a.k
                public final void oB() {
                    k kVar2 = kVar;
                    if (kVar2 != null) {
                        kVar2.oB();
                    }
                }
            });
        } else {
            com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage startLoginWithKwaiClient");
            e.qH().a(m.getActivityFromContext(context), new IAdInnerEcLoginBindListener() { // from class: com.kwad.components.core.innerEc.f.2
                @Override // com.kwad.components.offline.api.adInnerEc.login.IAdInnerEcLoginBindListener
                public final void onCancel(boolean z, int i) {
                    com.kwad.sdk.core.adlog.c.a(adTemplate, "reject", "app", i);
                }

                @Override // com.kwad.components.offline.api.adInnerEc.login.IAdInnerEcLoginBindListener
                public final void onFailed(int i, String str, int i2) {
                    com.kwad.sdk.core.adlog.c.a(adTemplate, "fail", "app", i2);
                    if (i != 10002) {
                        kVar.oB();
                    }
                }

                @Override // com.kwad.components.offline.api.adInnerEc.login.IAdInnerEcLoginBindListener
                public final void onSuccess(String str, final int i) {
                    com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage startAuthPage onSuccess");
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    e.qH();
                    e.b(str, new c() { // from class: com.kwad.components.core.innerEc.f.2.1
                        @Override // com.kwad.components.core.innerEc.c
                        public final void a(InnerEcUserLoginBindInfo innerEcUserLoginBindInfo) {
                            com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage startCodebind onSuccess");
                            com.kwad.sdk.core.adlog.c.a(adTemplate, bz.o, "app", i);
                            e.qH().a(innerEcUserLoginBindInfo.userId, innerEcUserLoginBindInfo.serviceToken, innerEcUserLoginBindInfo.expire, innerEcUserLoginBindInfo.sid, innerEcUserLoginBindInfo.toJson().toString());
                            kVar.oA();
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            AdTemplate adTemplate2 = adTemplate;
                            adTemplate2.isDoAuth = true;
                            com.kwad.components.core.innerEc.qcpx.b.h(context, adTemplate2);
                            AnonymousClass2 anonymousClass22 = AnonymousClass2.this;
                            f.g(context, adTemplate);
                        }

                        @Override // com.kwad.components.core.innerEc.c
                        public final void qF() {
                            com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "startAuthPage startCode bind onFail");
                            com.kwad.sdk.core.adlog.c.a(adTemplate, "fail", "app", i);
                            kVar.oB();
                        }
                    }, strQM);
                }
            });
        }
    }

    public static void g(Context context, AdTemplate adTemplate) {
        AdWebViewActivityProxy.launch(context, new AdWebViewActivityProxy.a.C0352a().aI(com.kwad.sdk.core.response.b.b.cR(adTemplate)).aG(adTemplate).aQ(2).rV());
    }

    public static Map<String, String> qK() {
        if (!e.qH().qI()) {
            com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", "obtainEcModule user not login");
            return null;
        }
        IAdInnerEcExternalModule iAdInnerEcExternalModuleA = a(com.kwad.sdk.core.c.b.Jg().getApplication());
        if (iAdInnerEcExternalModuleA != null) {
            return iAdInnerEcExternalModuleA.getCurrentCookieMap();
        }
        com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", "obtainEcModule is null");
        return null;
    }

    private static void qL() {
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new a() { // from class: com.kwad.components.core.innerEc.f.5
            @Override // com.kwad.components.core.innerEc.a, com.kwad.sdk.core.c.c
            /* renamed from: onActivityDestroyed */
            public final void b(Activity activity) {
                super.b(activity);
                if (f.RE != null) {
                    f.RE.onActivityDestroyed(activity);
                }
            }

            @Override // com.kwad.components.core.innerEc.a, com.kwad.sdk.core.c.c
            /* renamed from: onActivityPaused */
            public final void c(Activity activity) {
                super.c(activity);
                if (f.RE != null) {
                    f.RE.onActivityPaused(activity);
                }
            }

            @Override // com.kwad.components.core.innerEc.a, com.kwad.sdk.core.c.c
            /* renamed from: onActivityResumed */
            public final void d(Activity activity) {
                super.d(activity);
                if (f.RE != null) {
                    f.RE.onActivityResumed(activity);
                }
            }

            @Override // com.kwad.components.core.innerEc.a, com.kwad.sdk.core.c.c
            /* renamed from: onActivityStopped */
            public final void f(Activity activity) {
                super.b(activity);
                if (f.RE != null) {
                    f.RE.onActivityStopped(activity);
                }
            }
        });
    }

    private static String qM() {
        try {
            Application application = com.kwad.sdk.core.c.b.Jg().getApplication();
            if (application == null || application.getPackageManager() == null) {
                return "";
            }
            String string = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData.getString("KWAI_APP_ID");
            return !TextUtils.isEmpty(string) ? string.substring(7) : "";
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            return "";
        }
    }

    public static int a(Context context, final AdTemplate adTemplate, final a.C0339a c0339a) {
        com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "handleUserAuthCheck call");
        if (!av(context)) {
            if (adTemplate == null) {
                return 3;
            }
            adTemplate.setHasInnerEcFailed(true);
            return 3;
        }
        if (e.qH().qI()) {
            com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "handleUserAuthCheck hasUserLogin");
            return 2;
        }
        com.kwad.sdk.core.d.c.d("SdkInnerECWrapper", "handleUserAuthCheck showAuthHintCard");
        com.kwad.components.core.innerEc.a.f.qV().a(adTemplate, new j() { // from class: com.kwad.components.core.innerEc.f.1
            @Override // com.kwad.components.core.innerEc.a.j
            public final void oB() {
                AdTemplate adTemplate2 = adTemplate;
                if (adTemplate2 != null) {
                    adTemplate2.setHasInnerEcFailed(true);
                }
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.innerEc.f.1.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        f.G(c0339a);
                    }
                });
            }

            @Override // com.kwad.components.core.innerEc.a.j
            public final void qO() {
                AdTemplate adTemplate2 = adTemplate;
                if (adTemplate2 != null) {
                    adTemplate2.setHasInnerEcFailed(true);
                }
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.innerEc.f.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        f.G(c0339a);
                    }
                });
            }
        });
        return 1;
    }

    public static boolean a(String str, final c cVar) {
        Uri uri;
        if (TextUtils.isEmpty(com.kwad.sdk.core.config.e.Il()) || !str.contains(com.kwad.sdk.core.config.e.Il()) || (uri = Uri.parse(str)) == null) {
            return false;
        }
        String queryParameter = uri.getQueryParameter(PluginConstants.KEY_ERROR_CODE);
        if (!TextUtils.isEmpty(queryParameter)) {
            e.qH();
            e.b(queryParameter, new c() { // from class: com.kwad.components.core.innerEc.f.4
                @Override // com.kwad.components.core.innerEc.c
                public final void a(InnerEcUserLoginBindInfo innerEcUserLoginBindInfo) {
                    e.qH().a(innerEcUserLoginBindInfo.userId, innerEcUserLoginBindInfo.serviceToken, innerEcUserLoginBindInfo.expire, innerEcUserLoginBindInfo.sid, innerEcUserLoginBindInfo.toJson().toString());
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        cVar2.a(innerEcUserLoginBindInfo);
                    }
                }

                @Override // com.kwad.components.core.innerEc.c
                public final void qF() {
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        cVar2.qF();
                    }
                }
            }, com.kwad.sdk.core.config.e.Ij());
            return true;
        }
        return false;
    }

    public static void a(Activity activity, String str, String str2, ResultReceiver resultReceiver) {
        IAdInnerEcExternalModule iAdInnerEcExternalModuleA = a(activity.getApplication());
        if (iAdInnerEcExternalModuleA != null) {
            iAdInnerEcExternalModuleA.startPay(activity, str, str2, resultReceiver);
        }
    }

    private static IAdInnerEcExternalModule a(Application application) {
        IAdInnerEcExternalModule iAdInnerEcExternalModule = RE;
        if (iAdInnerEcExternalModule != null) {
            return iAdInnerEcExternalModule;
        }
        com.kwad.components.core.offline.a.a.a aVar = (com.kwad.components.core.offline.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.a.a.class);
        com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", "adInnerEcComponents is: " + aVar);
        if (aVar == null && com.kwad.components.core.a.oy.booleanValue()) {
            ac.c((Context) application, "电商闭环离线组件未安装成功", 0);
            return null;
        }
        if (aVar != null) {
            com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", "adInnerEcComponents hasInnerEcCompoReady: " + aVar.rl());
        }
        if (aVar == null) {
            com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", " adInnerEcComponents is return null");
            return null;
        }
        IAdInnerEcExternalModule iAdInnerEcExternalModuleRm = aVar.rm();
        if (iAdInnerEcExternalModuleRm == null) {
            com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", " getExternalComponents is return null");
            return null;
        }
        iAdInnerEcExternalModuleRm.setAdInnerEcHostProvider(new com.kwad.components.core.offline.b.a.a());
        try {
            iAdInnerEcExternalModuleRm.initModule();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.w("SdkInnerECWrapper", "initModule error: " + th.getMessage());
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        RE = iAdInnerEcExternalModuleRm;
        qL();
        return iAdInnerEcExternalModuleRm;
    }
}
