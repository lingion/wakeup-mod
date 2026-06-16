package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.dr;
import com.tencent.bugly.proguard.ps;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class pz implements qb {
    public static final a Jd = new a(0);
    private String IY;
    private String IZ;
    volatile Thread Ja;
    private ps Jb;
    private volatile boolean cW;
    final qa In = new qa();
    private AtomicBoolean Jc = new AtomicBoolean(true);

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public final void E(boolean z) {
        boolean z2 = this.Jc.get();
        if (z2 != z) {
            this.Jc.compareAndSet(z2, z);
            mk.EJ.d("RMonitor_looper_StackProvider", "markStackTrace, pre: " + z2 + ", new: " + z);
        }
    }

    public abstract void a(ps psVar, long j, long j2);

    public abstract boolean a(pv pvVar);

    @Override // com.tencent.bugly.proguard.qb
    public final boolean a(Thread thread, qa lagParam, pv callback) {
        o0OoOo0.OooO0oo(thread, "thread");
        o0OoOo0.OooO0oo(lagParam, "lagParam");
        o0OoOo0.OooO0oo(callback, "callback");
        String name = thread.getName();
        o0OoOo0.OooO0OO(name, "thread.name");
        this.IY = name;
        this.IZ = String.valueOf(thread.getId());
        this.Ja = thread;
        this.In.a(lagParam);
        this.cW = a(callback);
        mk.EJ.i("RMonitor_looper_StackProvider", "prepare stack provider, isInit: " + this.cW + ", lagParam: " + lagParam);
        return this.cW;
    }

    public abstract void f(ps psVar);

    @Override // com.tencent.bugly.proguard.qb
    public final void g(long j, long j2) {
        if (!this.cW) {
            mk.EJ.i("RMonitor_looper_StackProvider", "dispatch end fail because provide is not prepared.");
            return;
        }
        ps psVar = this.Jb;
        if (psVar != null) {
            psVar.IB = j2;
            a(psVar, j, j2);
            ps.a aVar = ps.IK;
            ps.a.e(psVar);
        }
        this.Jb = null;
    }

    @Override // com.tencent.bugly.proguard.qb
    public final void iU() {
        if (!this.cW) {
            mk.EJ.d("RMonitor_looper_StackProvider", "dispatch start fail because provide is not prepared.");
            return;
        }
        if (!this.Jc.get()) {
            iV();
            mk.EJ.d("RMonitor_looper_StackProvider", "dispatch start fail because stack trace not normal.");
            return;
        }
        ps psVar = this.Jb;
        if (psVar != null) {
            mk.EJ.w("RMonitor_looper_StackProvider", "last msg not call dispatchEnd, key: " + psVar.Iz);
            ps.a aVar = ps.IK;
            ps.a.e(psVar);
        }
        ps.a aVar2 = ps.IK;
        dr.b bVarA = ps.a.iQ().a(ps.class);
        ps psVar2 = bVarA != null ? (ps) bVarA : null;
        this.Jb = psVar2;
        if (psVar2 != null) {
            psVar2.Iz = System.currentTimeMillis();
            f(psVar2);
        }
    }

    public abstract void iV();

    protected final String iW() {
        String str = this.IY;
        if (str == null) {
            o0OoOo0.OooOoO0("looperThreadName");
        }
        return str;
    }

    protected final String iX() {
        String str = this.IZ;
        if (str == null) {
            o0OoOo0.OooOoO0("looperThreadId");
        }
        return str;
    }

    public abstract void release();

    @Override // com.tencent.bugly.proguard.qb
    public final void stop() {
        this.cW = false;
        release();
        this.Ja = null;
        mk.EJ.i("RMonitor_looper_StackProvider", com.component.feed.a.e);
    }

    public final void g(ps monitorInfo) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        if (monitorInfo.bs == null) {
            monitorInfo.ID = mf.hj();
            monitorInfo.bs = mb.hg();
            String strIX = iX();
            o0OoOo0.OooO0oo(strIX, "<set-?>");
            monitorInfo.BH = strIX;
            String strIW = iW();
            o0OoOo0.OooO0oo(strIW, "<set-?>");
            monitorInfo.br = strIW;
            monitorInfo.In.a(this.In);
        }
    }
}
