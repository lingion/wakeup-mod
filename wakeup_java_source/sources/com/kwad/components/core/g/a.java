package com.kwad.components.core.g;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public static int QF;
    public static AtomicInteger QG = new AtomicInteger(0);

    public static void a(final BusinessType businessType) {
        GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.components.core.g.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    String strIe = e.Ie();
                    if (strIe == null) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(strIe);
                    boolean zOptBoolean = jSONObject.optBoolean("isCheatUser", false);
                    boolean zOptBoolean2 = jSONObject.optBoolean("enableAdClientCheaterReport", false);
                    a.QF = jSONObject.optInt("maxCollectCount", 0);
                    if (zOptBoolean2 && a.QG.incrementAndGet() <= a.QF) {
                        c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(1.0d).b(businessType).O("ad_sdk_feature_info_collect", "default_type").i(b.qy().aH(zOptBoolean).aJ(a.QF).toJson()));
                    }
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }
}
