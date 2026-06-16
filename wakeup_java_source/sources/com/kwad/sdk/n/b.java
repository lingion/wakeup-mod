package com.kwad.sdk.n;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.p;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class b {
    public static final String TAG = "Ranger_" + b.class.getSimpleName();
    private List<com.kwad.sdk.n.a.a> bbQ;

    static class a {
        private static final b bbU = new b();
    }

    private static void C(int i, String str) {
        ag.g("ksadsdk_perf_ranger_v2", "aggregation_version" + (PluginHandle.UNDERLINE + i), str);
    }

    private boolean N(List<String> list) throws ClassNotFoundException {
        int i;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<String> it2 = list.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            String[] strArrGV = gV(it2.next());
            int length = strArrGV.length;
            boolean zGU = false;
            while (i < length) {
                zGU = gU(strArrGV[i]);
                i = zGU ? 0 : i + 1;
            }
            z &= zGU;
        }
        return z;
    }

    public static b QD() {
        return a.bbU;
    }

    private void QE() {
        long jRC = p.RC();
        if (jRC <= 0) {
            return;
        }
        aV(jRC);
    }

    private static void QG() {
        ag.a("ksadsdk_perf_ranger_v2", "ks_launch_delay", 0L);
    }

    private static void aV(long j) {
        ag.a("ksadsdk_perf_ranger_v2", "ks_launch_delay", j);
    }

    private static void eQ(int i) {
        ag.b("ksadsdk_perf_ranger_v2", "aggregation_sdk" + (PluginHandle.UNDERLINE + i), 1);
    }

    private static boolean eR(int i) {
        String str = PluginHandle.UNDERLINE + i;
        StringBuilder sb = new StringBuilder("aggregation_sdk");
        sb.append(str);
        return ag.c("ksadsdk_perf_ranger_v2", sb.toString(), -1) == 1;
    }

    private static com.kwad.sdk.n.b.a.a eS(int i) {
        com.kwad.sdk.n.b.a.a aVar = new com.kwad.sdk.n.b.a.a();
        String str = PluginHandle.UNDERLINE + i;
        aVar.fa(i);
        aVar.gY(ag.h("ksadsdk_perf_ranger_v2", "aggregation_version" + str, ""));
        aVar.fb(ag.c("ksadsdk_perf_ranger_v2", "crash_times" + str, 0));
        aVar.fc(ag.c("ksadsdk_perf_ranger_v2", "call_ks_union_times" + str, 0));
        aVar.aW(ag.b("ksadsdk_perf_ranger_v2", "ks_launch_delay", -1L));
        aVar.aX(ag.b("ksadsdk_perf_ranger_v2", "aggregation_launch_delay" + str, -1L));
        return aVar;
    }

    private static void eT(int i) {
        ag.g("ksadsdk_perf_ranger_v2", "aggregation_version" + (PluginHandle.UNDERLINE + i), "");
    }

    public static void eU(int i) {
        String str = PluginHandle.UNDERLINE + i;
        ag.b("ksadsdk_perf_ranger_v2", "crash_times" + str, ag.c("ksadsdk_perf_ranger_v2", "crash_times" + str, -1) + 1);
    }

    private static void eV(int i) {
        ag.b("ksadsdk_perf_ranger_v2", "crash_times" + (PluginHandle.UNDERLINE + i), 0);
    }

    public static void eW(int i) {
        String str = PluginHandle.UNDERLINE + i;
        ag.b("ksadsdk_perf_ranger_v2", "call_ks_union_times" + str, ag.c("ksadsdk_perf_ranger_v2", "call_ks_union_times" + str, -1) + 1);
    }

    private static void eX(int i) {
        ag.b("ksadsdk_perf_ranger_v2", "call_ks_union_times" + (PluginHandle.UNDERLINE + i), 0);
    }

    private static void eY(int i) {
        ag.a("ksadsdk_perf_ranger_v2", "aggregation_launch_delay" + (PluginHandle.UNDERLINE + i), 0L);
    }

    private static boolean gU(String str) throws ClassNotFoundException {
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static String[] gV(String str) {
        return str.contains(PluginHandle.UNDERLINE) ? str.split(PluginHandle.UNDERLINE) : new String[]{str};
    }

    public final void QF() {
        boolean z = false;
        for (int i = 0; i < this.bbQ.size(); i++) {
            com.kwad.sdk.n.a.a aVar = this.bbQ.get(i);
            if (eR(aVar.bch)) {
                com.kwad.sdk.commercial.c.v(eS(aVar.bch));
                z = true;
            }
        }
        if (z) {
            return;
        }
        com.kwad.sdk.commercial.c.v(eS(-1));
    }

    public final void clearAll() {
        for (int i = 0; i < this.bbQ.size(); i++) {
            eT(i);
            eV(i);
            eX(i);
            QG();
            eY(i);
        }
    }

    public final void gW(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        GlobalThreadPools.Ld().execute(new Runnable() { // from class: com.kwad.sdk.n.b.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (b.this.bbQ != null && !b.this.bbQ.isEmpty()) {
                        for (com.kwad.sdk.n.a.a aVar : b.this.bbQ) {
                            if (b.b(str, aVar.bck)) {
                                b.eU(aVar.bch);
                            }
                        }
                    }
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.w(b.TAG, Log.getStackTraceString(e));
                }
            }
        });
    }

    public final void start() {
        QE();
        List<com.kwad.sdk.n.a.a> list = this.bbQ;
        if (list == null) {
            com.kwad.sdk.core.d.c.w(TAG, "aggregationCheckConfigList is null");
            return;
        }
        for (com.kwad.sdk.n.a.a aVar : list) {
            try {
                if (N(aVar.bci)) {
                    eQ(aVar.bch);
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.w(TAG, Log.getStackTraceString(e));
            }
            try {
                if (aVar.bcj != null) {
                    a(aVar);
                }
            } catch (Exception e2) {
                com.kwad.sdk.core.d.c.w(TAG, Log.getStackTraceString(e2));
            }
        }
    }

    private void a(com.kwad.sdk.n.a.a aVar) {
        String strA = c.QI().a(aVar.bcj);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        C(aVar.bch, strA);
    }

    public final void b(d dVar) {
        List<com.kwad.sdk.n.a.a> list = dVar.bbQ;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.bbQ = list;
    }

    public final void c(final StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr == null || stackTraceElementArr.length == 0) {
            return;
        }
        GlobalThreadPools.Ld().execute(new Runnable() { // from class: com.kwad.sdk.n.b.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (b.this.bbQ != null && !b.this.bbQ.isEmpty()) {
                        for (com.kwad.sdk.n.a.a aVar : b.this.bbQ) {
                            if (b.a(stackTraceElementArr, aVar.bcl)) {
                                b.eW(aVar.bch);
                            }
                        }
                    }
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.w(b.TAG, Log.getStackTraceString(e));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static boolean a(StackTraceElement[] stackTraceElementArr, List<String> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        for (String str : list) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                if (p.a(stackTraceElement).contains(str)) {
                    break;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(String str, List<String> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!str.contains(it2.next())) {
                return false;
            }
        }
        return true;
    }
}
