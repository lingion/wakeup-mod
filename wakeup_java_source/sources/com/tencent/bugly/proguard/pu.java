package com.tencent.bugly.proguard;

import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class pu extends ky {
    protected static WeakReference<pu> IM;
    private boolean cV = false;

    public pu() {
        IM = new WeakReference<>(this);
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return "work_thread_lag";
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (po.bM("work_thread_lag")) {
            this.cV = true;
            mk.EJ.i("RMonitor_looper_WorkThread", "start");
            v(0);
        } else {
            this.cV = false;
            v(1);
            mk.EJ.i("RMonitor_looper_WorkThread", "start, can not collect");
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        this.cV = false;
        mk.EJ.i("RMonitor_looper_WorkThread", com.component.feed.a.e);
        gM();
    }
}
