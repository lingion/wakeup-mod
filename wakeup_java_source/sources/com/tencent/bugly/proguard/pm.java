package com.tencent.bugly.proguard;

import android.os.SystemClock;
import com.tencent.bugly.proguard.pf;

/* loaded from: classes3.dex */
final class pm {
    final pf HY;
    boolean Ih = false;
    long Ii = 0;
    long Ij = 0;
    boolean Ik = false;
    int Il = 0;
    int Im = 0;
    long HN = 0;

    pm(pf pfVar) {
        this.HY = pfVar;
    }

    final boolean iH() {
        return this.Il == 0;
    }

    final void iI() {
        this.Ii = SystemClock.uptimeMillis() - this.Ij;
        this.Im++;
        this.Ik = true;
        this.Ih = false;
        this.HY.a(pf.a.FROM_WARM_LAUNCH);
    }

    final void iJ() {
        long j = this.Ii;
        if (j >= 60000 || j <= 0) {
            String str = j >= 60000 ? "300401" : j < 0 ? "300400" : null;
            if (str != null) {
                pf.H(str, String.valueOf(j));
            }
            mk.EJ.e("RMonitor_launch_warm", "reportWarmCost has invalid data of launchType[", "warm_launch", "], warmCostInMs[", String.valueOf(this.Ii), "]");
        } else {
            this.HY.a("warm_launch", this.Ij, j, this.HN);
        }
        this.Ik = false;
    }
}
