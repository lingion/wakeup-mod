package com.tencent.bugly.proguard;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class hs {
    private static volatile boolean xE = false;

    private static void b(final int i, final List<String> list) {
        db.a(new Runnable() { // from class: com.tencent.bugly.proguard.hs.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    int i2 = i;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            qh qhVar = qm.JG;
                            qm.z(list);
                            return;
                        } else if (i2 == 3) {
                            qm.fC();
                            return;
                        } else {
                            if (i2 == 4) {
                                qm.je();
                                return;
                            }
                            return;
                        }
                    }
                    qm.JL.jd();
                    List monitorList = list;
                    if (monitorList != null && !monitorList.isEmpty()) {
                        if (ka.Bq == null) {
                            mk.EJ.w("RMonitor_manager_Launcher", "launch fail for app is null.");
                            return;
                        }
                        qh qhVar2 = qm.JG;
                        Application application = ka.Bq;
                        if (!(application != null ? di.a(application, qhVar2.JC) : false)) {
                            mk.EJ.e("RMonitor_manager_Launcher", "launch fail, please check environment.");
                            return;
                        }
                        mk.EJ.i("RMonitor_manager_Launcher", "launch plugins of ".concat(String.valueOf(monitorList)));
                        bs.init();
                        o0OoOo0.OooO0oo(monitorList, "monitorList");
                        ia.fM().fF();
                        hz hzVarFI = hz.fI();
                        if (hzVarFI.fJ()) {
                            hzVarFI.fK();
                        }
                        iy iyVar = hzVarFI.xY;
                        ArrayList arrayList = null;
                        if (!monitorList.isEmpty()) {
                            Iterator it2 = monitorList.iterator();
                            while (it2.hasNext()) {
                                iz izVarAL = iyVar.aL((String) it2.next());
                                if (izVarAL != null && izVarAL.enabled) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(izVarAL.name);
                                }
                            }
                        }
                        if (arrayList == null || arrayList.isEmpty()) {
                            qm.z(monitorList);
                            mk.EJ.w("RMonitor_manager_Launcher", "no monitor turned on!");
                            return;
                        }
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            qm.JH.bO((String) it3.next());
                        }
                        if (qm.JI) {
                            return;
                        }
                        qm.JI = true;
                        lc.Cu.start();
                        return;
                    }
                    mk.EJ.e("RMonitor_manager_Launcher", "none plugin to launch.");
                } catch (Throwable unused) {
                }
            }
        }, 0L);
    }

    protected static void fC() {
        if (mv.hy()) {
            b(3, null);
            return;
        }
        mk.EJ.e("RMonitor_manager_Magnifier", "abolish fail, app: " + ka.Bq + ", userMeta: " + ka.AC);
    }

    protected static void q(List<String> list) {
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_manager_Magnifier", String.format(Locale.getDefault(), "startMonitors fail, app: %s, userMeta: %s", ka.Bq, ka.AC));
            return;
        }
        if (!xE || !qm.A(list)) {
            if (!xE) {
                xE = true;
            }
            b(1, list);
        } else {
            mk.EJ.i("RMonitor_manager_Magnifier", "startMonitors, " + list.toString() + " has started yet.");
        }
    }

    protected static void r(List<String> list) {
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_manager_Magnifier", "stopMonitors fail app: " + ka.Bq + ", userMeta: " + ka.AC);
            return;
        }
        if (qm.B(list)) {
            b(2, list);
            return;
        }
        mk.EJ.i("RMonitor_manager_Magnifier", "stopMonitors, no monitor started for " + list.toString());
    }
}
