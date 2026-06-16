package com.kwad.components.offline.e.b;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.components.offline.api.core.soloader.SoLoadListener;
import com.kwad.components.offline.api.tk.ITkOfflineCompo;
import com.kwad.components.offline.api.tk.TkLoggerReporter;
import com.kwad.components.offline.api.tk.model.report.TKDownloadMsg;
import com.kwad.library.solder.lib.c.b;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.ah;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a {
    private static long apb;
    private static final AtomicBoolean anu = new AtomicBoolean(false);
    private static final String aoV = ah.format("lib%s.so", "tk_runtime_v0_0_161");
    private static final String aoW = ah.format("lib%s.so", "tk_runtime_lite_v0_0_161");
    private static final String aoX = ah.format("lib%s.so", "kwai-v8");
    private static final String aoY = ah.format("lib%s.so", "kwai-v8-lite");
    private static final String aoZ = ah.format("lib%s.so", "kwad-fb");
    private static final String apa = ah.format("lib%s.so", "kwad-yoga");
    private static final String anJ = ah.format("lib%s.so", "c++_shared");
    private static Boolean apc = null;

    public static void a(Context context, @NonNull final SoLoadListener soLoadListener) {
        String strGP;
        String str;
        String str2;
        AtomicBoolean atomicBoolean = anu;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        HashMap<String, String> map = new HashMap<>();
        boolean zUseTkLite = useTkLite();
        if (AbiUtil.isArm64(context)) {
            strGP = e.GQ();
            if (TextUtils.isEmpty(strGP)) {
                strGP = zUseTkLite ? "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_lite_3358" : "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_3358";
            }
            str = zUseTkLite ? "sotk-v8a-lite" : "sotk-v8a";
            str2 = zUseTkLite ? "0e2d6748c990aa021d01521b6926a5d1" : "581986671ff8549adfa5bcc94410a6d5";
            if (zUseTkLite) {
                map.put(aoW, "0666493e16b18f08ec178a949c41ce30");
                map.put(aoY, "77545ba1892c1a1d4a039db37b3249eb");
            } else {
                map.put(aoV, "a72b02a82df72cd82a3acace986099ad");
                map.put(aoX, "7316cd8d074b04e6cb21486288d314ce");
            }
            map.put(aoZ, "31f065607e6da6b741330d1df0b35460");
            map.put(apa, "76308532f64b68fd5a930c42cceec22b");
            map.put(anJ, "2e989e1c8d777ce169376feb637530e9");
        } else {
            strGP = e.GP();
            if (TextUtils.isEmpty(strGP)) {
                strGP = zUseTkLite ? "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_lite_3358" : "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_3358";
            }
            str = zUseTkLite ? "sotk-v7a-lite" : "sotk-v7a";
            str2 = zUseTkLite ? "e9821df3990aca6fc2cd6b5b71c5a1df" : "16335fa1eb7d19586a6be6aa74778b5b";
            if (zUseTkLite) {
                map.put(aoW, "cb8a97957aa4cb944a27f4353be3384c");
                map.put(aoY, "2dbd72527a0739740746adaae48ed2e0");
            } else {
                map.put(aoV, "75ae8eff358638dcddad68117cbbc494");
                map.put(aoX, "519ba633e88efafb8fbd536d800da734");
            }
            map.put(aoZ, "eff11bebb8a3c872fa30b0484b460d12");
            map.put(apa, "2c6f402c6a565d2e6912b0013fa59380");
            map.put(anJ, "2ce4deb75b884953f20ab2e6e149be98");
        }
        b bVar = new b();
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(strGP);
        bVar.enable = true;
        bVar.avL = str;
        bVar.version = zUseTkLite ? "3.3.60-lite" : "3.3.60";
        bVar.avP = false;
        bVar.avO = str2;
        bVar.avR = map;
        com.kwad.library.b.a aVarM = com.kwad.library.solder.a.a.m(context, ITkOfflineCompo.PACKAGE_NAME);
        c.d("TkSoLoadHelper", "tkOfflineCompoPlugin: " + aVarM);
        if (aVarM instanceof com.kwad.library.b.a) {
            bVar.avU = aVarM.Bm();
        }
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.components.offline.e.b.a.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void e(com.kwad.library.solder.lib.b.c cVar) {
                super.e(cVar);
                soLoadListener.onPreUpdate();
                long unused = a.apb = SystemClock.elapsedRealtime();
                TkLoggerReporter.get().reportTKSODownload(ILoggerReporter.Category.APM_LOG, new TKDownloadMsg().setDownloadState(0).setRetryCount(cVar.BJ()).setThreadPoolCoreSize(cVar.BD().Bq().BR()).toJson());
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void d(com.kwad.library.solder.lib.b.c cVar) {
                super.d(cVar);
                if (cVar.getState() == 4) {
                    TkLoggerReporter.get().reportTKSODownload(ILoggerReporter.Category.APM_LOG, new TKDownloadMsg().setRetryCount(cVar.BJ()).setDownloadTime(SystemClock.elapsedRealtime() - a.apb).setDownloadState(1).setThreadPoolCoreSize(cVar.BD().Bq().BR()).toJson());
                }
            }

            private void xU() {
                soLoadListener.onLoaded();
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* synthetic */ void a(com.kwad.library.solder.lib.a.e eVar, com.kwad.library.solder.lib.a.a aVar) {
                xU();
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public void a(com.kwad.library.solder.lib.b.c cVar, PluginError pluginError) {
                soLoadListener.onFailed(pluginError.getCode(), pluginError);
                if (cVar.getState() == 1) {
                    TkLoggerReporter.get().reportTKSODownload(ILoggerReporter.Category.ERROR_LOG, new TKDownloadMsg().setRetryCount(cVar.BJ()).setErrorReason(String.valueOf(pluginError.getCode())).setDownloadState(2).toJson());
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void f(com.kwad.library.solder.lib.b.c cVar) {
                super.f(cVar);
            }
        });
    }

    public static boolean useTkLite() {
        if (apc == null) {
            apc = Boolean.valueOf(!e.a(com.kwad.sdk.core.config.c.aDL));
        }
        return apc.booleanValue();
    }
}
