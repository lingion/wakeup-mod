package com.kwad.sdk.j;

import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.z;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    @KsJson
    /* renamed from: com.kwad.sdk.j.a$a, reason: collision with other inner class name */
    public static class C0428a extends com.kwad.sdk.commercial.c.a {
        public String aTp;
        public int aYo;
        public String sdkVersion;
    }

    @KsJson
    public static class b extends com.kwad.sdk.commercial.c.a {
        public int aYp;
        public String aYq;
        public String aYr;
        public String aYs;
        public String aYt;
        public String aYu;
    }

    public static void Pw() {
        h.execute(new bg() { // from class: com.kwad.sdk.j.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.Px();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Px() {
        C0428a c0428aA;
        JSONObject jSONObject = (JSONObject) e.Hj().getAppConfigData(null, new com.kwad.sdk.g.b<JSONObject, JSONObject>() { // from class: com.kwad.sdk.j.a.2
            private static JSONObject p(JSONObject jSONObject2) {
                return jSONObject2.optJSONObject("sdkTTPerfMonitor");
            }

            @Override // com.kwad.sdk.g.b
            public final /* synthetic */ JSONObject apply(JSONObject jSONObject2) {
                return p(jSONObject2);
            }
        });
        if (jSONObject == null) {
            return;
        }
        b bVar = new b();
        try {
            bVar.parseJson(jSONObject);
            if (bVar.aYp == 1 && (c0428aA = a(ServiceProvider.getContext().getClassLoader(), bVar)) != null) {
                c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_tt_sdk_info", "sv").z(c0428aA).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
            }
        } catch (Throwable unused) {
        }
    }

    @Nullable
    private static C0428a a(ClassLoader classLoader, b bVar) {
        Class<?> clsA = z.a(bVar.aYq, classLoader);
        if (clsA == null) {
            return null;
        }
        C0428a c0428a = new C0428a();
        c0428a.aYo = z.classExists(bVar.aYr) ? 1 : 0;
        Object objCallStaticMethod = z.callStaticMethod(clsA, bVar.aYs, new Object[0]);
        c0428a.sdkVersion = (String) z.callMethod(objCallStaticMethod, bVar.aYt, new Object[0]);
        c0428a.aTp = (String) z.callMethod(objCallStaticMethod, bVar.aYu, new Object[0]);
        return c0428a;
    }
}
