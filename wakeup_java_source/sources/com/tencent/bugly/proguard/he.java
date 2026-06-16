package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.traffic.TrafficMonitor;

/* loaded from: classes3.dex */
public final class he extends kw {
    private final iz wV;

    public he() {
        ia iaVar = ia.yf;
        this.wV = hz.fI().aL(BuglyMonitorName.TRAFFIC);
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.wV.enabled) {
            if (!kv.bh(BuglyMonitorName.TRAFFIC)) {
                mk.EJ.i("TrafficPlugin", "traffic report too many times today,  please try again next day");
                return;
            }
            mk.EJ.i("TrafficPlugin", "start traffic plugin");
            TrafficMonitor.eT().s(true);
            TrafficMonitor.eT().start();
            dq.bJ().L(iw.aT(BuglyMonitorName.TRAFFIC));
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mk.EJ.i("TrafficPlugin", "stop traffic plugin");
        TrafficMonitor.eT().s(false);
        TrafficMonitor.eT().u(true);
        dq.bJ().M(iw.aT(BuglyMonitorName.TRAFFIC));
    }
}
