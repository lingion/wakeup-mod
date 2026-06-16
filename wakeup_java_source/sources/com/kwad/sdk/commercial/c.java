package com.kwad.sdk.commercial;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.model.HybridLoadMsg;
import com.kwad.sdk.commercial.model.WebViewCommercialMsg;
import com.kwad.sdk.commercial.model.WebViewLoadMsg;
import com.kwad.sdk.core.network.i;
import com.kwad.sdk.core.network.j;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bx;
import com.kwad.sdk.utils.h;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import com.kwai.adclient.kscommerciallogger.model.c;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private static float azF = -1.0f;
    private static float azG = -1.0f;
    private static float azH = -1.0f;
    private static float azI = -1.0f;
    private static float azJ = -1.0f;
    private static float azK = -1.0f;
    private static final AtomicBoolean azL = new AtomicBoolean();
    private static final AtomicBoolean azM = new AtomicBoolean();
    private static boolean azN;
    private static volatile boolean azO;
    private static List<d> azP;
    private static a azQ;
    private static Map<String, com.kwad.sdk.commercial.c.c> azR;
    private static Map<String, com.kwad.sdk.commercial.a> azS;

    public interface a {
        @WorkerThread
        boolean Es();

        @WorkerThread
        boolean Et();

        @WorkerThread
        JSONObject Eu();

        @WorkerThread
        JSONObject Ev();

        String Ew();

        @WorkerThread
        void j(String str, String str2, boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void FA() {
        try {
            azR = new HashMap();
            JSONObject jSONObjectEu = azQ.Eu();
            if (jSONObjectEu == null) {
                return;
            }
            Iterator<String> itKeys = jSONObjectEu.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObjectEu.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    a(next, jSONObjectOptJSONObject.optJSONArray("ratio"));
                    b(next, jSONObjectOptJSONObject.optJSONArray("ratioApmRL"));
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void FB() {
        try {
            azS = new HashMap();
            JSONObject jSONObjectEv = azQ.Ev();
            if (jSONObjectEv == null) {
                return;
            }
            Iterator<String> itKeys = jSONObjectEv.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObjectEv.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    com.kwad.sdk.commercial.a aVar = new com.kwad.sdk.commercial.a();
                    aVar.parseJson(jSONObjectOptJSONObject);
                    azS.put(next, aVar);
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static synchronized void a(final a aVar, final boolean z) {
        if (azN) {
            return;
        }
        azN = true;
        azQ = aVar;
        h.execute(new bg() { // from class: com.kwad.sdk.commercial.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    c.b(aVar, z);
                    c.FA();
                    c.FB();
                    c.azL.set(true);
                    c.oL();
                } catch (Throwable th) {
                    c.azM.set(true);
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
    }

    private static void b(String str, JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    Object obj = jSONArray.get(i);
                    if (obj instanceof String) {
                        com.kwad.sdk.commercial.c.c cVar = new com.kwad.sdk.commercial.c.c();
                        String strA = a(cVar, (String) obj);
                        com.kwad.sdk.commercial.c.c cVar2 = azR.get(strA);
                        if (cVar2 != null) {
                            cVar2.aAy = true;
                            cVar2.aAu = Double.parseDouble(str);
                        } else {
                            cVar.aAy = true;
                            cVar.aAu = Double.parseDouble(str);
                            azR.put(strA, cVar);
                        }
                    }
                }
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
    }

    public static synchronized void d(d dVar) {
        try {
            if (com.kwad.framework.a.a.oy.booleanValue()) {
                if (dVar.category.equals(ILoggerReporter.Category.ERROR_LOG)) {
                    com.kwad.sdk.core.d.c.e("KCLogReporter", "reportItem: " + dVar);
                } else {
                    com.kwad.sdk.core.d.c.d("KCLogReporter", "reportItem: " + dVar);
                }
            }
            if (azL.get()) {
                b(dVar);
            } else {
                if (!azM.get()) {
                    c(dVar);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void e(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O(z ? "ad_sdk_reward_callback_load" : "ad_sdk_fullscreen_callback_load", "callback_type").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void f(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_reward_check_result", "check_type").b(BusinessType.AD_REWARD).z(aVar).a(new com.kwai.adclient.kscommerciallogger.model.b("RESULT_CHECK_REWARD")));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void g(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.5d).O("ad_sdk_webview_track", "scene_id").b(BusinessType.AD_WEBVIEW).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void h(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(0.01d).O("ad_sdk_reward_performance", "reward_type").b(BusinessType.AD_REWARD).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void i(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_reward_performance", "page_status").b(BusinessType.AD_REWARD).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void j(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.4
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).O("ad_sdk_splash_load", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).O("ad_sdk_splash_load", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void k(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.5
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).O("ad_sdk_splash_preload", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).O("ad_sdk_splash_preload", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void l(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.7
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_cache", "cache").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bju));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_cache", "cache").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bju));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void m(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.8
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_show", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_splash_show", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void n(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.9
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_view_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_view_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void o(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.10
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_template_data_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_template_data_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void oL() {
        try {
            List<d> list = azP;
            if (list == null) {
                return;
            }
            Iterator<d> it2 = list.iterator();
            while (it2.hasNext()) {
                b(it2.next());
            }
            azP.clear();
            azP = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void p(final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_errorcode_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O("ad_sdk_splash_monitor_errorcode_error", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void q(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_block_info", "block").a(com.kwai.adclient.kscommerciallogger.model.b.bjO).z(aVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void r(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_image_load_perf", "image_perf").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void s(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(1.0d).O("ad_thread_monitor", "thread_perf").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void t(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.001d).O("ad_video_load_perf", "video_load_perf").cS("ad_video_load_perf").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void u(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.001d).O("ad_video_load_failed", "video_load_failed").cS("ad_video_load_failed").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void v(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(1.0d).O("ad_sdk_aggregation_monitor", "ranger").cS("ad_sdk_aggregation_monitor").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void w(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_wayne_player_vse_monitor", "status").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void x(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_installer_info", "status").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void y(com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_uaid_data_performance", "status").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void c(d dVar) {
        if (azP == null) {
            azP = new CopyOnWriteArrayList();
        }
        azP.add(dVar);
    }

    public static void c(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        String str;
        if (z) {
            str = "ad_sdk_reward_page_show";
        } else {
            str = "ad_sdk_fullscreen_page_show";
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O(str, "page_status").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjl));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(String str, JSONArray jSONArray) throws JSONException {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    Object obj = jSONArray.get(i);
                    if (obj instanceof String) {
                        com.kwad.sdk.commercial.c.c cVar = new com.kwad.sdk.commercial.c.c();
                        String strA = a(cVar, (String) obj);
                        com.kwad.sdk.commercial.c.c cVar2 = azR.get(strA);
                        if (cVar2 != null) {
                            cVar2.aAx = true;
                            cVar2.aAg = Double.parseDouble(str);
                        } else {
                            cVar.aAx = true;
                            cVar.aAg = Double.parseDouble(str);
                            azR.put(strA, cVar);
                        }
                    }
                }
            } catch (JSONException e) {
                ServiceProvider.reportSdkCaughtException(e);
            }
        }
    }

    public static void f(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        String str;
        if (z) {
            str = "ad_sdk_reward_play_error";
        } else {
            str = "ad_sdk_fullscreen_play_error";
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O(str, "reward_type").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.b.bjO));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void g(final boolean z, final com.kwad.sdk.commercial.c.a aVar) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DJ()) {
            h.schedule(new bg() { // from class: com.kwad.sdk.commercial.c.6
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.01d).O("ad_sdk_splash_single_cache", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bju));
                }
            }, 10L, TimeUnit.SECONDS);
            return;
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 1.0d : 0.01d).O("ad_sdk_splash_single_cache", "status").b(BusinessType.AD_SPLASH).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bju));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void h(JSONObject jSONObject) {
        String str;
        try {
            int iOptInt = jSONObject.optInt("load_status");
            if (iOptInt != 3 && iOptInt != 4 && iOptInt != 7) {
                str = ILoggerReporter.Category.APM_LOG;
            } else {
                str = ILoggerReporter.Category.ERROR_LOG;
            }
            d(d.FF().cR(str).i(1.0d).j(0.1d).k(0.001d).O("ad_sdk_dynamic_update", "load_status").a(com.kwai.adclient.kscommerciallogger.model.a.bjv).i(jSONObject));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void d(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        String str;
        if (z) {
            str = "ad_sdk_reward_callback_interaction";
        } else {
            str = "ad_sdk_fullscreen_callback_interaction";
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O(str, "callback_type").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void b(d dVar) {
        c.a aVarVf;
        if (azO) {
            com.kwad.sdk.commercial.c.b bVarA = a(dVar);
            if (azF == -1.0f) {
                azF = new Random().nextFloat();
            }
            if (azI == -1.0f) {
                azI = new Random().nextFloat();
            }
            if (azQ.Et() || !a(bVarA)) {
                try {
                    if (ILoggerReporter.Category.ERROR_LOG.equals(a(dVar.category, dVar))) {
                        aVarVf = c.a.Ve();
                    } else {
                        aVarVf = c.a.Vf();
                    }
                    com.kwai.adclient.kscommerciallogger.a.UV().a(aVarVf.c(dVar.aAa).b(dVar.aAb).ie(TextUtils.isEmpty(dVar.tag) ? dVar.eventId : dVar.tag).b(dVar.aAc).m270if(dVar.eventId).B(a(dVar.msg, bVarA)).Vg());
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        }
    }

    public static void c(String str, com.kwai.adclient.kscommerciallogger.model.d dVar, com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(str).i(0.001d).O("ad_sdk_local_warmup", "warm_up").b(BusinessType.OTHER).z(aVar).a(dVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static String a(com.kwad.sdk.commercial.c.b bVar, String str) {
        try {
            int iLastIndexOf = str.lastIndexOf(95);
            int length = str.length() - 1;
            if (str.charAt(length) >= '0' && str.charAt(length) <= '9' && iLastIndexOf != -1) {
                bVar.aAv = str.substring(iLastIndexOf + 1);
                return str.substring(0, iLastIndexOf);
            }
        } catch (Throwable unused) {
        }
        return str;
    }

    @NonNull
    private static com.kwad.sdk.commercial.c.b a(d dVar) {
        double d;
        double d2;
        Map<String, com.kwad.sdk.commercial.a> map;
        com.kwad.sdk.commercial.c.c cVar;
        com.kwad.sdk.commercial.c.c cVar2;
        com.kwad.sdk.commercial.c.b bVar = new com.kwad.sdk.commercial.c.b();
        try {
            Boolean bool = com.kwad.framework.a.a.oy;
            if (bool.booleanValue()) {
                bVar.aAg = dVar.azY;
            } else {
                bVar.aAg = dVar.azX;
            }
            bVar.aAu = dVar.azZ;
            if (!azR.containsKey(dVar.eventId) || (cVar2 = azR.get(dVar.eventId)) == null) {
                d = -1.0d;
                d2 = -1.0d;
            } else {
                d = cVar2.aAx ? cVar2.aAg : -1.0d;
                d2 = cVar2.aAy ? cVar2.aAu : -1.0d;
                if (!TextUtils.isEmpty(cVar2.aAv)) {
                    bVar.aAv = cVar2.aAv;
                }
            }
            if (TextUtils.isEmpty(dVar.primaryKey) && bool.booleanValue()) {
                throw new Exception("primaryKey为空");
            }
            String str = dVar.eventId;
            if (!TextUtils.isEmpty(dVar.primaryKey)) {
                String str2 = dVar.msg.has(dVar.primaryKey) ? str + PluginHandle.UNDERLINE + dVar.msg.opt(dVar.primaryKey) : str + PluginHandle.UNDERLINE + dVar.primaryKey;
                if (azR.containsKey(str2) && (cVar = azR.get(str2)) != null) {
                    if (cVar.aAx) {
                        d = cVar.aAg;
                    }
                    if (cVar.aAy) {
                        d2 = cVar.aAu;
                    }
                    if (!TextUtils.isEmpty(cVar.aAv)) {
                        bVar.aAv = cVar.aAv;
                    }
                }
            }
            map = azS;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        if (map != null && map.containsKey(dVar.eventId)) {
            com.kwad.sdk.core.d.c.d("KCLRefineReport", "命中精细化采样配置 " + dVar.eventId);
            com.kwad.sdk.commercial.a aVar = azS.get(dVar.eventId);
            if (aVar != null && aVar.azD > IDataEditor.DEFAULT_NUMBER_VALUE) {
                String str3 = aVar.minVersion;
                bVar.aAv = str3;
                if (bx.aC(BuildConfig.VERSION_NAME, str3)) {
                    d = aVar.azD;
                }
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "默认采样率： " + aVar.azD + "  minVersion: " + aVar.minVersion);
                List<f> list = aVar.azE;
                if (list != null) {
                    for (f fVar : list) {
                        if (fVar != null && fVar.e(dVar)) {
                            d = fVar.aAg;
                            d2 = fVar.aAh;
                            bVar.aAv = fVar.minVersion;
                            bVar.aAw = bx.aC(fVar.maxVersion, "0") ? fVar.maxVersion : null;
                            bVar.aAi = fVar.aAi;
                            com.kwad.sdk.core.d.c.d("KCLRefineReport", "命中精细化采样规则: for msg " + dVar.msg + " minVersion: " + fVar.minVersion + " maxVersion: " + fVar.maxVersion + " deviceMode: " + fVar.aAi + " ratio: " + fVar.aAg + " convert: " + fVar.aAh);
                        }
                    }
                    d2 = -1.0d;
                } else {
                    d2 = -1.0d;
                }
                return bVar;
            }
        }
        if (d != -1.0d) {
            bVar.aAg = d;
        }
        if (d2 != -1.0d) {
            bVar.aAu = d2;
        } else {
            bVar.aAu = ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Dt();
        }
        dVar.azX = bVar.aAg;
        dVar.azZ = bVar.aAu;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final a aVar, boolean z) {
        boolean zEs = aVar.Es();
        azO = zEs;
        if (zEs) {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "publish_type", 0);
            aa.putValue(jSONObject, "plug_sdk", z ? 1 : 0);
            com.kwai.adclient.kscommerciallogger.a aVarUV = com.kwai.adclient.kscommerciallogger.a.UV();
            b bVar = new b();
            com.kwai.adclient.kscommerciallogger.a.b bVar2 = new com.kwai.adclient.kscommerciallogger.a.b() { // from class: com.kwad.sdk.commercial.c.3
                private void N(String str, String str2) {
                    aVar.j(str, str2, false);
                }

                @Override // com.kwai.adclient.kscommerciallogger.a.b
                public final void M(@NonNull String str, @NonNull String str2) {
                    N(str, str2);
                }
            };
            Boolean bool = com.kwad.framework.a.a.oy;
            aVarUV.a(bVar, bVar2, jSONObject, bool.booleanValue(), bool.booleanValue());
            com.kwad.sdk.commercial.h.a.FN().df(aVar.Ew());
        }
    }

    public static void b(boolean z, com.kwad.sdk.commercial.c.a aVar) {
        String str;
        if (z) {
            str = "ad_sdk_reward_download_error";
        } else {
            str = "ad_sdk_fullscreen_download_error";
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O(str, "download_type").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.b.bjI));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(String str, com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O(str, "status").b(BusinessType.OTHER).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.b.bjQ));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(String str, HybridLoadMsg hybridLoadMsg) {
        try {
            d(d.FF().cR(str).i(ILoggerReporter.Category.ERROR_LOG.equals(str) ? 1.0d : 0.001d).O("union_web_cache_load_event", "state").b(BusinessType.WEB_CACHE).z(hybridLoadMsg).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(j jVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(1.0E-5d).O("ad_perf_monitor_net_success", "network_monitor").z(jVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static boolean a(com.kwad.sdk.commercial.c.b bVar) {
        if (!bx.aC(BuildConfig.VERSION_NAME, bVar.aAv)) {
            return false;
        }
        if (azH == -1.0f) {
            azH = new Random().nextFloat();
        }
        if (azK == -1.0f) {
            azK = new Random().nextFloat();
        }
        azJ = new Random().nextFloat();
        float fNextFloat = new Random().nextFloat();
        azG = fNextFloat;
        if (bVar.aAi != 0) {
            azF = azH;
            azI = azJ;
        } else {
            azF = fNextFloat;
            azI = azJ;
        }
        com.kwad.sdk.core.d.c.d("KCLRefineReport", " 随机数采样率： " + azG + " 设备随机采样率：" + azH + " 随机离线转实时采样率： " + azJ + " 设备随机离线转实时采样率： " + azK + " 当前采用的采样率： " + azF + " 采用离线转实时采样率： " + azI + " 客户端埋点采样率： " + bVar.aAg);
        return ((double) azF) > bVar.aAg;
    }

    public static void b(i iVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.1d).O("ad_perf_monitor_net_error", "network_monitor").z(iVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static String a(String str, d dVar) {
        return (!str.equals(ILoggerReporter.Category.APM_LOG) || ((double) azI) >= dVar.azZ) ? str : ILoggerReporter.Category.ERROR_LOG;
    }

    public static void b(@NonNull com.kwad.sdk.utils.b.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_union_kv_fail_rate", "kv").z(aVar).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, com.kwai.adclient.kscommerciallogger.model.d dVar, com.kwad.sdk.commercial.c.a aVar) {
        String str2;
        try {
            if (ILoggerReporter.Category.ERROR_LOG.equals(str)) {
                str2 = "ad_sdk_init_error_performance";
            } else {
                str2 = "ad_sdk_init_performance";
            }
            d(d.FF().cR(str).i(0.001d).O(str2, "init_status").b(BusinessType.AD_SDK_INIT).z(aVar).a(dVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void b(String str, com.kwai.adclient.kscommerciallogger.model.d dVar, com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(str).i(0.001d).O("ad_sdk_resource_warmup", "warm_up").b(BusinessType.OTHER).z(aVar).a(dVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(boolean z, com.kwad.sdk.commercial.c.a aVar, com.kwai.adclient.kscommerciallogger.model.d dVar) {
        String str;
        if (z) {
            str = "ad_sdk_reward_load";
        } else {
            str = "ad_sdk_fullscreen_load";
        }
        try {
            d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O(str, "load_status").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(dVar));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(boolean z, String str, com.kwad.sdk.commercial.c.a aVar) {
        try {
            d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(1.0d).O(str, "reward_type").b(z ? BusinessType.AD_REWARD : BusinessType.AD_FULLSCREEN).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.b.bjO));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, HybridLoadMsg hybridLoadMsg) {
        try {
            d(d.FF().cR(str).i(1.0E-4d).O("union_web_cache_download_event", "state").b(BusinessType.WEB_CACHE).z(hybridLoadMsg).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, WebViewLoadMsg webViewLoadMsg) {
        try {
            d(d.FF().cR(str).i(1.0d).O("union_webview_load_event", "state").z(webViewLoadMsg).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(String str, WebViewCommercialMsg webViewCommercialMsg) {
        try {
            double d = webViewCommercialMsg.rate;
            if (d >= IDataEditor.DEFAULT_NUMBER_VALUE) {
                aa.putValue(webViewCommercialMsg.msg, "ratio", d);
            }
            if (TextUtils.isEmpty(webViewCommercialMsg.primaryKey)) {
                webViewCommercialMsg.primaryKey = "web_log";
            }
            d(d.FF().cR(str).i(webViewCommercialMsg.rate).O(webViewCommercialMsg.eventId, webViewCommercialMsg.primaryKey).b(webViewCommercialMsg.biz).a(webViewCommercialMsg.subBiz).i(webViewCommercialMsg.msg).a(com.kwai.adclient.kscommerciallogger.model.d.bjX));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static JSONObject a(JSONObject jSONObject, com.kwad.sdk.commercial.c.b bVar) {
        try {
            aa.putValue(jSONObject, "ratio", bVar.aAg);
            double d = bVar.aAg;
            if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
                aa.putValue(jSONObject, "ratio_count", a(1.0d, d, 0));
            }
            aa.putValue(jSONObject, "debug_mode", com.kwad.framework.a.a.oy.booleanValue() ? 1 : 0);
            aa.putValue(jSONObject, "convert_ratio", bVar.aAu);
            double d2 = bVar.aAu;
            if (d2 > IDataEditor.DEFAULT_NUMBER_VALUE) {
                aa.putValue(jSONObject, "convert_ratio_count", a(1.0d, d2, 0));
            }
            return jSONObject;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return jSONObject;
        }
    }

    private static double a(double d, double d2, int i) {
        return new BigDecimal(Double.toString(1.0d)).divide(new BigDecimal(Double.toString(d2)), 0, RoundingMode.HALF_UP).doubleValue();
    }
}
