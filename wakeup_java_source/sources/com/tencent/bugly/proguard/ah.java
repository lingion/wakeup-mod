package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.y;

/* loaded from: classes3.dex */
public final class ah extends kw {
    private final iz bP;

    public ah() {
        ia iaVar = ia.yf;
        this.bP = hz.fI().aL(BuglyMonitorName.BATTERY_ELEMENT_METRIC);
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.bP.enabled) {
            if (!kv.bh(BuglyMonitorName.BATTERY_ELEMENT_METRIC)) {
                mk.EJ.i("BatteryElementMetricPlugin", "battery element metric report too many times today,  please try again next day");
                return;
            }
            mk.EJ.i("BatteryElementMetricPlugin", "start battery element metric plugin");
            y yVar = y.a.bk;
            yVar.bb = true;
            yVar.start();
            dq.bJ().L(iw.aT(BuglyMonitorName.BATTERY_ELEMENT_METRIC));
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mk.EJ.i("BatteryElementMetricPlugin", "stop battery element metric plugin");
        y yVar = y.a.bk;
        yVar.bb = false;
        yVar.stop();
        dq.bJ().M(iw.aT(BuglyMonitorName.BATTERY_ELEMENT_METRIC));
    }
}
