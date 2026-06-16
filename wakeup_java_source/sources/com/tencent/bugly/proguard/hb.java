package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.network.BuglyListenerFactory;

/* loaded from: classes3.dex */
public final class hb extends ky {
    private final Object lock = new Object();
    private boolean cV = false;
    private gx ws = null;
    private gu wt = null;
    private a wu = null;

    static class a extends mh {
        private final gx wv;

        public a(gx gxVar) {
            this.wv = gxVar;
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void D() {
            if (this.wv != null) {
                mk.EJ.d("RMonitor_net_quality", "try report or cache data for background.");
                this.wv.aB("onBackground");
            }
        }
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.NET_QUALITY;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.cV) {
            return;
        }
        if (!kv.bh(BuglyMonitorName.NET_QUALITY)) {
            mk.EJ.i("RMonitor_net_quality", "can not start plugin for can not collect.");
            return;
        }
        synchronized (this.lock) {
            try {
                if (!this.cV) {
                    if (this.ws == null) {
                        ib ibVar = this.Ck;
                        iz izVar = ibVar != null ? ibVar.yi : null;
                        this.ws = new gx(izVar instanceof hc ? (hc) izVar : new hc(), new jt());
                    }
                    if (this.wt == null) {
                        this.wt = new gu(this.ws);
                    }
                    gu guVar = this.wt;
                    guVar.vu.compareAndSet(false, true);
                    gt gtVar = guVar.vy;
                    if (gtVar != null) {
                        gtVar.start();
                    }
                    BuglyListenerFactory.getInstance().addFactory(this.wt);
                    this.cV = true;
                    v(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        a aVar = new a(this.ws);
        mf.a(aVar);
        this.wu = aVar;
        mk.EJ.i("RMonitor_net_quality", "start");
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        if (this.cV) {
            synchronized (this.lock) {
                try {
                    if (this.cV) {
                        BuglyListenerFactory.getInstance().removeFactory(this.wt);
                        gu guVar = this.wt;
                        if (guVar != null) {
                            guVar.vu.compareAndSet(true, false);
                            gt gtVar = guVar.vy;
                            if (gtVar != null && gtVar.vu.compareAndSet(true, false)) {
                                gtVar.a(gtVar.vs.keySet());
                                gtVar.vs.clear();
                            }
                        }
                        this.cV = false;
                        gM();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mf.b(this.wu);
            mk.EJ.i("RMonitor_net_quality", com.component.feed.a.e);
        }
    }
}
