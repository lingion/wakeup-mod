package com.tencent.bugly.proguard;

import android.os.Looper;
import com.tencent.bugly.library.BuglyMonitorName;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class pp extends ky {
    public static final a Iv = new a(0);
    private pn Iu;
    private boolean cV;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.LOOPER_STACK;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        pn pnVar;
        pn pqVar;
        if (!po.bM(BuglyMonitorName.LOOPER_STACK)) {
            mk.EJ.i("RMonitor_lag", "start Lag Monitor fail for can't collect.");
            this.cV = false;
            v(1);
            return;
        }
        if (this.cV) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.cV) {
                    qa qaVar = new qa();
                    iz izVarAL = po.aL(BuglyMonitorName.LOOPER_STACK);
                    qb qeVar = null;
                    if (!(izVarAL instanceof is)) {
                        izVarAL = null;
                    }
                    is isVar = (is) izVarAL;
                    if (isVar != null) {
                        qaVar.zY = isVar.zY;
                        qaVar.threshold = isVar.Aa;
                        qaVar.Jf = isVar.ga();
                        qaVar.Jg = isVar.gf();
                        qaVar.zz = isVar.zz;
                    } else {
                        qaVar.zY = 0.1f;
                        qaVar.threshold = 200L;
                        qaVar.Jf = 52L;
                        qaVar.Jg = true;
                        qaVar.zz = "msg";
                    }
                    mk mkVar = mk.EJ;
                    mkVar.d("RMonitor_lag", "createLagParam lagParam: ".concat(String.valueOf(qaVar)));
                    if (o0OoOo0.OooO0O0(qaVar.zz, "vsync")) {
                        pqVar = new pt(qaVar);
                    } else {
                        Looper mainLooper = Looper.getMainLooper();
                        o0OoOo0.OooO0OO(mainLooper, "Looper.getMainLooper()");
                        pqVar = new pq(mainLooper, qaVar);
                    }
                    ia iaVar = ia.yf;
                    if ((hx.aL(BuglyMonitorName.LOOPER_STACK) instanceof is) && Math.random() < ((is) r0).fZ()) {
                        qd qdVar = new qd();
                        if (qd.iY()) {
                            qeVar = qdVar;
                        }
                    }
                    if (qeVar == null) {
                        qeVar = new qe();
                    }
                    mkVar.d("RMonitor_lag", "createLooperStackProvider, stackProvider: ".concat(String.valueOf(qeVar)));
                    pqVar.a(qeVar);
                    pqVar.start();
                    this.Iu = pqVar;
                    this.cV = true;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.cV) {
            v(0);
        } else {
            v(2);
        }
        dk.bA().H(BuglyMonitorName.LOOPER_STACK);
        if (this.cV && (pnVar = this.Iu) != null) {
            pnVar.resume();
        }
        mk.EJ.i("RMonitor_lag", "start Lag Monitors.");
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        pn pnVar;
        boolean z = this.cV;
        if (z) {
            if (z && (pnVar = this.Iu) != null) {
                pnVar.pause();
            }
            synchronized (this) {
                try {
                    if (this.cV) {
                        pn pnVar2 = this.Iu;
                        if (pnVar2 != null) {
                            pnVar2.stop();
                        }
                        this.Iu = null;
                        this.cV = false;
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
            gM();
            mk.EJ.i("RMonitor_lag", "stop Lag Monitor.");
        }
    }
}
