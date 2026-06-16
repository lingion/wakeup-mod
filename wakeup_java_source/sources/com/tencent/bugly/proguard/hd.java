package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.traffic.TrafficMonitor;

/* loaded from: classes3.dex */
public final class hd extends kw {
    private final jb wC;

    public hd() {
        ia iaVar = ia.yf;
        this.wC = (jb) hz.fI().aL(BuglyMonitorName.TRAFFIC_DETAIL);
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.wC.enabled) {
            if (!kv.bh(BuglyMonitorName.TRAFFIC_DETAIL)) {
                mk.EJ.i("TrafficDetailPlugin", "traffic detail report too many times today,  please try again next day");
                return;
            }
            mk.EJ.i("TrafficDetailPlugin", "start traffic detail plugin");
            TrafficMonitor.eT().t(true);
            TrafficMonitor.eT().start();
            dq.bJ().L(iw.aT(BuglyMonitorName.TRAFFIC_DETAIL));
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mk.EJ.i("TrafficDetailPlugin", "stop traffic detail plugin");
        TrafficMonitor.eT().t(false);
        TrafficMonitor.eT().u(false);
        dq.bJ().M(iw.aT(BuglyMonitorName.TRAFFIC_DETAIL));
    }
}
