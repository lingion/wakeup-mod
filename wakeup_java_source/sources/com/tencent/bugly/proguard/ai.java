package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.y;

/* loaded from: classes3.dex */
public final class ai extends kw {
    private final io bQ;

    public ai() {
        ia iaVar = ia.yf;
        this.bQ = (io) hz.fI().aL(BuglyMonitorName.BATTERY_ELEMENT);
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.bQ.enabled) {
            if (!kv.bh(BuglyMonitorName.BATTERY_ELEMENT)) {
                mk.EJ.i("BatteryElementPlugin", "battery element  report too many times today,  please try again next day");
                return;
            }
            mk.EJ.i("BatteryElementPlugin", "start battery element plugin");
            y yVar = y.a.bk;
            yVar.bc = true;
            yVar.start();
            dq.bJ().L(iw.aT(BuglyMonitorName.BATTERY_ELEMENT));
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mk.EJ.i("BatteryElementPlugin", "stop battery element plugin");
        y yVar = y.a.bk;
        yVar.bc = false;
        yVar.stop();
        dq.bJ().M(iw.aT(BuglyMonitorName.BATTERY_ELEMENT));
    }
}
