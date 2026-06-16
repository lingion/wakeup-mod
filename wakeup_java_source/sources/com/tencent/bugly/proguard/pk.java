package com.tencent.bugly.proguard;

import android.os.SystemClock;
import com.tencent.bugly.proguard.pb;
import com.tencent.bugly.proguard.pf;
import com.tencent.bugly.proguard.pl;

/* loaded from: classes3.dex */
public final class pk {
    private final pf HY;
    protected long HQ = 0;
    protected long HR = 0;
    protected long HS = 0;
    protected long HT = 0;
    protected long HU = 0;
    private long HV = 0;
    boolean HW = false;
    private long HN = 0;
    pe HX = pe.UNKNOWN;

    pk(pf pfVar) {
        this.HY = pfVar;
    }

    private void E(int i) {
        if (i == 1) {
            this.HV = this.HR - iG();
        } else if (i == 2) {
            this.HV = SystemClock.uptimeMillis() - iG();
        } else if (i == 4) {
            this.HV = this.HU - iG();
        } else if (i != 5) {
            this.HV = Long.MAX_VALUE;
        } else {
            this.HV = this.HT - iG();
        }
        if (this.HV <= 0) {
            this.HV = Long.MAX_VALUE;
        }
    }

    private void iE() {
        if (this.HR != 0) {
            return;
        }
        mk.EJ.w("RMonitor_launch_cold", "onApplicationCreateEndInner");
        this.HR = SystemClock.uptimeMillis();
        this.HY.spanEnd("applicationCreate");
    }

    private boolean iF() {
        return this.HX == pe.APP_LAUNCH_BY_ACTIVITY;
    }

    protected final void a(pb.a aVar) {
        if (this.HT == 0) {
            this.HT = SystemClock.uptimeMillis();
            this.HY.spanEnd("firstScreenRender");
        }
        if (iw()) {
            pl plVar = this.HY.Hy;
            String str = aVar.name;
            int i = pl.a.If;
            if (plVar.Ic.isEmpty() || plVar.Ic.contains(str)) {
                i = pl.a.Ie;
            } else if (plVar.Ia && !plVar.Ib.contains(str)) {
                i = pl.a.Id;
            }
            if (i == pl.a.Ie) {
                E(2);
            } else if (i == pl.a.Id) {
                E(3);
            }
        }
    }

    protected final void b(pe peVar) {
        pe peVar2;
        pe peVar3;
        pe peVar4 = pe.UNKNOWN;
        if (peVar == peVar4 || (peVar2 = this.HX) == (peVar3 = pe.APP_LAUNCH_BY_ACTIVITY)) {
            return;
        }
        if (peVar2 != peVar4 && (peVar != peVar3 || Math.abs(SystemClock.uptimeMillis() - this.HR) >= 2000)) {
            return;
        }
        iE();
        mk.EJ.w("RMonitor_launch_cold", "updateLaunchMode, appLaunchMode: ", String.valueOf(peVar));
        this.HX = peVar;
        if (iF()) {
            return;
        }
        E(1);
    }

    protected final void iA() {
        if (this.HW) {
            return;
        }
        if (iF()) {
            if (iw()) {
                E(5);
            }
            this.HY.addTag("tag_normal_launch");
        } else {
            this.HY.addTag("tag_pre_launch");
            this.HY.addTag(this.HX.toString().toLowerCase());
        }
        long j = this.HV;
        if (j >= 180000 || j <= 0) {
            String str = j >= 180000 ? "300201" : j < 0 ? "300200" : null;
            if (str != null) {
                pf.H(str, String.valueOf(j));
            }
            mk.EJ.e("RMonitor_launch_cold", "reportColdCost has invalid data of launchType[", "cold_launch", "], coldCostInMs[", String.valueOf(this.HV), "]");
        } else {
            long jIG = iG();
            pf pfVar = this.HY;
            long j2 = this.HV;
            long j3 = this.HN;
            long j4 = this.HQ;
            if (jIG != j4) {
                j3 = (j3 + jIG) - j4;
            }
            pfVar.a("cold_launch", jIG, j2, j3);
        }
        this.HW = true;
    }

    protected final void iC() {
        mk mkVar = mk.EJ;
        mkVar.w("RMonitor_launch_cold", "onApplicationCreateStart");
        this.HN = System.currentTimeMillis();
        this.HQ = SystemClock.uptimeMillis();
        this.HY.spanStart("applicationCreate", null);
        mkVar.w("RMonitor_launch_cold", "postCheckPreLaunchTask, delay: ", "20000");
        db.c(new Runnable() { // from class: com.tencent.bugly.proguard.pk.1
            @Override // java.lang.Runnable
            public final void run() {
                pk.this.b(pe.APP_LAUNCH_BY_OTHER);
            }
        }, 20000L);
        this.HY.a(pf.a.FROM_ON_APPLICATION_CREATE_TIME_OUT);
    }

    protected final void iD() {
        b(pe.APP_LAUNCH_BY_ACTIVITY);
        if (this.HS == 0) {
            this.HS = SystemClock.uptimeMillis();
            this.HY.spanStart("firstScreenRender", null);
        }
    }

    public final long iG() {
        long jIt = this.HY.it();
        long j = this.HQ;
        if (jIt > j) {
            jIt = j;
        }
        mk.EJ.d("RMonitor_launch_cold", "getColdLaunchStartTime, launchStartTime:", String.valueOf(jIt), ", applicationOnCreateTime:", String.valueOf(this.HQ));
        return jIt;
    }

    protected final boolean iw() {
        return this.HV == 0;
    }

    protected final void reportAppFullLaunch() {
        if (this.HU == 0) {
            this.HU = SystemClock.uptimeMillis();
            E(4);
            this.HY.a(pf.a.FROM_APP_FULL_LAUNCH);
        }
        mk.EJ.w("RMonitor_launch_cold", "reportAppFullLaunch, uptime: ", String.valueOf(this.HU));
    }
}
