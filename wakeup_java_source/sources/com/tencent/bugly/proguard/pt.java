package com.tencent.bugly.proguard;

import android.os.Looper;
import android.os.SystemClock;
import com.tencent.bugly.proguard.bi;

/* loaded from: classes3.dex */
final class pt extends pn implements bj, rl {
    private final rm IL;
    private long sR;

    public pt(qa qaVar) {
        super(qaVar);
        this.sR = 0L;
        this.IL = new rm(this);
    }

    private void w(long j) {
        long j2 = this.sR;
        if (j2 != 0) {
            f(j, j - j2);
        }
        this.sR = 0L;
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void C() {
        resume();
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void D() {
        pause();
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void bN(String str) {
    }

    @Override // com.tencent.bugly.proguard.bj
    public final void doFrame(long j) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        w(jUptimeMillis);
        this.sR = jUptimeMillis;
        iM();
    }

    @Override // com.tencent.bugly.proguard.pn
    public final Thread iK() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            return null;
        }
        return mainLooper.getThread();
    }

    @Override // com.tencent.bugly.proguard.bj
    public final boolean isOpen() {
        return true;
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void pause() {
        super.pause();
        bi.a aVar = bi.cY;
        bi.a.b(this);
        w(SystemClock.uptimeMillis());
        mk.EJ.d("RMonitor_lag_vsync", com.component.a.g.OooO0O0.s);
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void resume() {
        super.resume();
        bi.a aVar = bi.cY;
        bi.a.a(this);
        mk.EJ.d("RMonitor_lag_vsync", "resume");
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void start() {
        super.start();
        mf.a(this.IL);
        bi.a aVar = bi.cY;
        bi.a.a(this);
        mk.EJ.d("RMonitor_lag_vsync", "start");
    }

    @Override // com.tencent.bugly.proguard.pn
    public final void stop() {
        bi.a aVar = bi.cY;
        bi.a.b(this);
        mf.b(this.IL);
        super.stop();
        mk.EJ.d("RMonitor_lag_vsync", com.component.feed.a.e);
    }
}
