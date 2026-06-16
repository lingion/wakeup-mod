package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.mz;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public class pg implements Runnable {
    private static pg HG;
    final CopyOnWriteArrayList<ph> HH = new CopyOnWriteArrayList<>();
    final CopyOnWriteArrayList<a> HI = new CopyOnWriteArrayList<>();

    static class a {
        public String HJ;
        public String HK;

        public a(String str, String str2) {
            this.HJ = str;
            this.HK = str2;
        }
    }

    protected pg() {
    }

    public static pg iz() {
        if (HG == null) {
            synchronized (pg.class) {
                try {
                    if (HG == null) {
                        HG = new pg();
                    }
                } finally {
                }
            }
        }
        return HG;
    }

    public final void iA() {
        lc.e(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        SharedPreferences sharedPreferences;
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_launch_report", "launch report fail for ", mv.hz());
            return;
        }
        if (!kv.bh(BuglyMonitorName.LAUNCH)) {
            mk.EJ.i("RMonitor_launch_report", "launch report fail for reach limit.");
            return;
        }
        if (!kv.bi(BuglyMonitorName.LAUNCH)) {
            mk.EJ.i("RMonitor_launch_report", "launch report fail for disabled. ");
            return;
        }
        Iterator<ph> it2 = this.HH.iterator();
        while (it2.hasNext()) {
            ph next = it2.next();
            if ("cold_launch".equals(next.HL) && ((sharedPreferences = ka.dN) == null || !TextUtils.equals(sharedPreferences.getString("last_app_version", ""), ka.AC.appVersion))) {
                next.HP.add("tag_first_launch");
                SharedPreferences sharedPreferences2 = ka.dN;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putString("last_app_version", ka.AC.appVersion).apply();
                }
            }
            ci ciVar = new ci(ka.AC.dM, 1, BuglyMonitorName.LAUNCH, next.iB());
            mz unused = mz.a.FE;
            mz.a(true, ciVar);
            lc.Cu.a(ciVar, null);
        }
        this.HH.clear();
        Iterator<a> it3 = this.HI.iterator();
        while (it3.hasNext()) {
            a next2 = it3.next();
            tb.a("launch", BuglyMonitorName.LAUNCH, next2.HJ, cd.b(ka.AC), next2.HK);
        }
        this.HI.clear();
    }
}
