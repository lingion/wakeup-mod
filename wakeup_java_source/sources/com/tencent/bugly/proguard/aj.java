package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.x;

/* loaded from: classes3.dex */
public final class aj extends kw {
    private final iz bR;

    public aj() {
        ia iaVar = ia.yf;
        this.bR = hz.fI().aL(BuglyMonitorName.BATTERY_METRIC);
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.bR.enabled) {
            if (!kv.bh(BuglyMonitorName.BATTERY_METRIC)) {
                mk.EJ.i("BatteryMetricPlugin", "battery metric report too many times today,  please try again next day");
                return;
            }
            if (!de.bi()) {
                mk.EJ.i("BatteryMetricPlugin", "battery metric report couldn't open below Android M");
                return;
            }
            mk.EJ.i("BatteryMetricPlugin", "start battery metric plugin");
            x xVar = x.a.aV;
            if (!xVar.started) {
                xVar.handler.sendEmptyMessage(1);
                xVar.started = true;
            }
            dq.bJ().L(iw.aT(BuglyMonitorName.BATTERY_METRIC));
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mk.EJ.i("BatteryMetricPlugin", "stop battery metric plugin");
        x xVar = x.a.aV;
        if (xVar.started) {
            xVar.handler.removeMessages(1);
            xVar.started = false;
        }
        dq.bJ().M(iw.aT(BuglyMonitorName.BATTERY_METRIC));
    }
}
