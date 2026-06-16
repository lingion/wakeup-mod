package com.kwad.sdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.i;
import com.kwad.sdk.service.ServiceProvider;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class af {
    private static volatile boolean beA;
    private static AtomicInteger bey = new AtomicInteger(0);
    private static volatile boolean bez = false;

    private static int RR() {
        com.kwad.sdk.service.a.h hVar = (com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class);
        if (hVar == null) {
            com.kwad.sdk.core.d.c.w("Ks_UnionHelper", "sdkConfigProvider == null");
            return 0;
        }
        int iDs = hVar.Ds();
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "config mode:" + iDs);
        return iDs;
    }

    private static void RS() {
        if (bez) {
            return;
        }
        bey.set(RV());
        beA = bo.m("kssdk_kv_mode", "downgrade", false);
        bez = true;
    }

    public static void RT() {
        if (RW() || RR() == 0) {
            return;
        }
        h.execute(new bg() { // from class: com.kwad.sdk.utils.af.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.utils.b.a aVarRU = af.RU();
                if (aVarRU == null) {
                    return;
                }
                af.c(aVarRU);
                com.kwad.sdk.utils.b.b bVar = (com.kwad.sdk.utils.b.b) ServiceProvider.get(com.kwad.sdk.utils.b.b.class);
                if (bVar != null) {
                    bVar.a(aVarRU);
                }
            }
        });
    }

    @WorkerThread
    public static com.kwad.sdk.utils.b.a RU() {
        Map<String, ?> all;
        com.kwad.sdk.utils.b.a aVar = new com.kwad.sdk.utils.b.a();
        SharedPreferences sharedPreferencesHF = bo.hF("ksadsdk_kv_perf");
        if (sharedPreferencesHF == null) {
            return null;
        }
        try {
            all = sharedPreferencesHF.getAll();
        } catch (Throwable unused) {
        }
        if (all == null) {
            return null;
        }
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += ((Integer) it2.next().getValue()).intValue();
        }
        aVar.bhO = iIntValue;
        SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
        Iterator<Map.Entry<String, ?>> it3 = all.entrySet().iterator();
        while (it3.hasNext()) {
            editorEdit.putInt(it3.next().getKey(), 0);
        }
        editorEdit.apply();
        d(aVar);
        e(aVar);
        return aVar;
    }

    private static int RV() {
        int iC = bo.c("kssdk_kv_mode", "mode", 0);
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "local mode:" + iC);
        return iC;
    }

    private static boolean RW() {
        RS();
        return bey.get() == 0;
    }

    private static boolean RX() {
        return Build.VERSION.SDK_INT > 23;
    }

    private static int RY() {
        RS();
        int iRR = (beA || !RX()) ? 0 : RR();
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "targetMode:" + iRR);
        return iRR;
    }

    public static void RZ() {
        RS();
        int i = bey.get();
        int iRY = RY();
        boolean z = i != iRY;
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "needTransfer:" + z);
        if (z) {
            transfer(iRY);
        }
    }

    private static void Sa() {
        h.execute(new bg() { // from class: com.kwad.sdk.utils.af.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                Context context;
                try {
                    context = ag.getContext();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.e("Ks_UnionHelper", Log.getStackTraceString(e));
                }
                if (context == null) {
                    return;
                }
                Iterator<String> it2 = i.a.awr.iterator();
                while (it2.hasNext()) {
                    af.U(context, it2.next());
                }
                af.fh(0);
                af.bey.set(0);
            }
        });
    }

    private static void Sb() {
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "transferToKv");
        h.execute(new bg() { // from class: com.kwad.sdk.utils.af.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    Context context = ag.getContext();
                    if (context != null) {
                        Iterator<String> it2 = i.a.awr.iterator();
                        while (it2.hasNext()) {
                            af.T(context, it2.next());
                        }
                        af.fh(1);
                        af.bey.set(1);
                    }
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.e("Ks_UnionHelper", Log.getStackTraceString(e));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void T(Context context, String str) throws IOException {
        SharedPreferences sharedPreferencesHF;
        com.kwad.sdk.utils.a.c cVarAB = com.kwad.sdk.utils.a.e.aB(context, str);
        if ("ksadsdk_splash_preload_id_list".equals(str) && (sharedPreferencesHF = bo.hF(str)) == null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
            if (editorEdit != null) {
                editorEdit.remove("kv_to_sp_transfer_flag").remove("sp_to_kv_transfer_flag").apply();
                return;
            }
            return;
        }
        if (cVarAB.contains("sp_to_kv_transfer_flag")) {
            return;
        }
        SharedPreferences sharedPreferencesHF2 = bo.hF(str);
        if (sharedPreferencesHF2 == null) {
            cVarAB.putBoolean("sp_to_kv_transfer_flag", true);
            return;
        }
        cVarAB.putAll(sharedPreferencesHF2.getAll());
        cVarAB.putBoolean("sp_to_kv_transfer_flag", true);
        bo.ax(str, "kv_to_sp_transfer_flag");
        a(str, cVarAB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void U(Context context, String str) throws IOException {
        SharedPreferences sharedPreferencesHF = bo.hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        if ("ksadsdk_splash_preload_id_list".equals(str)) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
            if (editorEdit != null) {
                editorEdit.remove("kv_to_sp_transfer_flag").remove("sp_to_kv_transfer_flag").apply();
                return;
            }
            return;
        }
        if (sharedPreferencesHF.contains("kv_to_sp_transfer_flag")) {
            return;
        }
        com.kwad.sdk.utils.a.c cVarAB = com.kwad.sdk.utils.a.e.aB(context, str);
        Map<String, Object> all = cVarAB.getAll();
        if (all.isEmpty()) {
            bo.l(str, "kv_to_sp_transfer_flag", true);
            return;
        }
        bo.a(str, all);
        bo.l(str, "kv_to_sp_transfer_flag", true);
        cVarAB.remove("sp_to_kv_transfer_flag");
        cVarAB.release();
    }

    private static void a(String str, com.kwad.sdk.utils.a.c cVar) throws IOException {
        if (i.a.aws.contains(str)) {
            return;
        }
        cVar.release();
    }

    @WorkerThread
    public static void au(final String str, final String str2) {
        h.execute(new bg() { // from class: com.kwad.sdk.utils.af.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    int iC = bo.c("ksadsdk_kv_perf", str, 0);
                    if (TextUtils.isEmpty(str2)) {
                        bo.ax("ksadsdk_kv_perf", str);
                    } else {
                        bo.b("ksadsdk_kv_perf", str, iC + 1);
                    }
                } catch (Exception e) {
                    bo.ax("ksadsdk_kv_perf", str);
                    ServiceProvider.reportSdkCaughtException(e);
                }
            }
        });
    }

    public static void av(final String str, final String str2) {
        h.execute(new bg() { // from class: com.kwad.sdk.utils.af.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                SharedPreferences sharedPreferencesHF = bo.hF("ksadsdk_kv_perf");
                if (sharedPreferencesHF != null && sharedPreferencesHF.contains(str)) {
                    if (TextUtils.isEmpty(str2)) {
                        bo.b("ksadsdk_kv_perf_failed", str, bo.c("ksadsdk_kv_perf_failed", str, 0) + 1);
                    } else {
                        bo.b("ksadsdk_kv_perf_success", str, bo.c("ksadsdk_kv_perf_success", str, 0) + 1);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(@NonNull com.kwad.sdk.utils.b.a aVar) {
        if (aVar.bhP / (r0 + aVar.bhQ) > 0.10000000149011612d) {
            beA = true;
            com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "need downgrade");
            bo.l("kssdk_kv_mode", "downgrade", true);
        }
        if (beA) {
            RZ();
        }
    }

    private static void d(com.kwad.sdk.utils.b.a aVar) {
        SharedPreferences sharedPreferencesHF = bo.hF("ksadsdk_kv_perf_failed");
        int iIntValue = 0;
        if (sharedPreferencesHF == null) {
            aVar.bhP = 0;
            return;
        }
        Map<String, ?> all = sharedPreferencesHF.getAll();
        if (all != null) {
            Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
            while (it2.hasNext()) {
                iIntValue += ((Integer) it2.next().getValue()).intValue();
            }
        }
        aVar.bhP = iIntValue;
        SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    private static void e(com.kwad.sdk.utils.b.a aVar) {
        SharedPreferences sharedPreferencesHF = bo.hF("ksadsdk_kv_perf_success");
        int iIntValue = 0;
        if (sharedPreferencesHF == null) {
            aVar.bhQ = 0;
            return;
        }
        Map<String, ?> all = sharedPreferencesHF.getAll();
        if (all != null) {
            Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
            while (it2.hasNext()) {
                iIntValue += ((Integer) it2.next().getValue()).intValue();
            }
        }
        aVar.bhQ = iIntValue;
        SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    static void fh(int i) {
        bo.b("kssdk_kv_mode", "mode", i);
    }

    private static boolean hm(String str) {
        return i.a.awr.contains(str);
    }

    public static boolean hn(String str) {
        boolean z = RW() || !hm(str);
        com.kwad.sdk.core.d.c.d("Ks_UnionHelper", "shouldUseModeSp:" + z);
        return z;
    }

    private static void transfer(int i) {
        if (i == 0) {
            Sa();
        } else if (i == 1) {
            Sb();
        }
    }
}
