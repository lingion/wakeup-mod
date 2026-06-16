package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.si;

/* loaded from: classes3.dex */
public final class sj extends ky {
    private boolean started = false;

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.PAGE_LAUNCH;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        ia iaVar = ia.yf;
        iz izVarAL = hz.fI().aL(BuglyMonitorName.PAGE_LAUNCH);
        if (izVarAL == null) {
            mk.EJ.i("PageLaunchPlugin", "get config failed");
            return;
        }
        if (!izVarAL.enabled) {
            mk.EJ.i("PageLaunchPlugin", "config not enabled, just return");
            return;
        }
        if (!kv.bh(BuglyMonitorName.PAGE_LAUNCH)) {
            mk.EJ.i("PageLaunchPlugin", "report num reach the limit, just return");
            return;
        }
        if (!de.bf()) {
            mk.EJ.i("PageLaunchPlugin", "isOverJellyBeanMr2 false, just return");
            return;
        }
        si siVar = si.c.MR;
        if (siVar != null) {
            this.started = true;
            mf.a(siVar.MN);
            v(0);
            mk.EJ.i("PageLaunchPlugin", "start page launch monitor");
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        si siVar = si.c.MR;
        if (siVar == null || !this.started) {
            return;
        }
        mf.b(siVar.MN);
        this.started = false;
        gM();
        mk.EJ.i("PageLaunchPlugin", "stop page launch monitor");
    }
}
