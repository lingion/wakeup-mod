package com.kwad.sdk.commercial.d;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class d {
    private static void a(final SceneImpl sceneImpl, final com.kwad.sdk.commercial.c.a aVar) {
        GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.sdk.commercial.d.d.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.001d).b(e.cL(sceneImpl.getAdStyle())).O("ad_convert_method_call", "method_name").z(aVar));
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }

    public static void c(SceneImpl sceneImpl) {
        try {
            a(sceneImpl, b.FI().cW("loadRequest").cT(sceneImpl.getAdNum()).setPosId(sceneImpl.getPosId()));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(SceneImpl sceneImpl, String str, String str2) {
        try {
            a(sceneImpl, b.FI().cW("requestFinish").cT(sceneImpl.getAdNum()).cX(str).cY(str2).setPosId(sceneImpl.getPosId()));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void c(SceneImpl sceneImpl, String str) {
        try {
            a(sceneImpl, b.FI().cW("requestStart").cT(sceneImpl.getAdNum()).cX(str).setPosId(sceneImpl.getPosId()));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(SceneImpl sceneImpl, int i) {
        try {
            a(sceneImpl, b.FI().cW("dataReady").cT(i));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(int i, int i2, String str, String str2) {
        try {
            com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).b(e.cL(i)).O("ad_convert_method_call", "method_name").z(b.FI().cW("requestError").cX(str2).setErrorCode(e.cM(i2)).setErrorMsg(str)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
