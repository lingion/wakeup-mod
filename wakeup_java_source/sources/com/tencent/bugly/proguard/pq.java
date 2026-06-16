package com.tencent.bugly.proguard;

import android.os.Looper;
import com.tencent.bugly.proguard.bl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class pq extends pn implements bk {
    private final Looper Iw;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq(Looper monitoredLooper, qa lagParam) {
        super(lagParam);
        o0OoOo0.OooO0oo(monitoredLooper, "monitoredLooper");
        o0OoOo0.OooO0oo(lagParam, "lagParam");
        this.Iw = monitoredLooper;
    }

    @Override // com.tencent.bugly.proguard.bk
    public final void a(String msg, long j) {
        o0OoOo0.OooO0oo(msg, "msg");
        iM();
    }

    @Override // com.tencent.bugly.proguard.pn
    public final Thread iK() {
        return this.Iw.getThread();
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void start() {
        super.start();
        bl.a aVar = bl.dg;
        bl.a.a(this.Iw, this);
        mk.EJ.i("RMonitor_lag", "start Looper Observer of " + iL());
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void stop() {
        bl.a aVar = bl.dg;
        bl.a.b(this.Iw, this);
        super.stop();
        mk.EJ.i("RMonitor_lag", "stop Looper Observer of " + iL());
    }

    @Override // com.tencent.bugly.proguard.bk
    public final void a(String msg, long j, long j2) {
        o0OoOo0.OooO0oo(msg, "msg");
        f(j, j2);
    }
}
