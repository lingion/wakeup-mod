package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.library.MonitorCallback;

/* loaded from: classes3.dex */
public final class gh implements Handler.Callback {
    private MonitorCallback sP = null;
    private Handler handler = null;
    private HandlerThread sQ = null;
    private long sR = 0;
    private rv sS = null;
    private int sT = 0;
    boolean sU = false;
    private final a sV = new a(this);

    static class a extends mh {
        private final gh sW;

        public a(gh ghVar) {
            this.sW = ghVar;
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void C() {
            gh ghVar = this.sW;
            ghVar.sU = true;
            ghVar.ey();
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void D() {
            gh ghVar = this.sW;
            ghVar.sU = false;
            ghVar.ez();
        }
    }

    private static rn eA() {
        kw kwVarBR = qm.bR(BuglyMonitorName.FLUENCY_METRIC);
        if (kwVarBR instanceof rn) {
            return (rn) kwVarBR;
        }
        return null;
    }

    private void eB() {
        this.sP = null;
        ez();
        this.handler = null;
        HandlerThread handlerThread = this.sQ;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        this.sQ = null;
        mf.b(this.sV);
    }

    public final synchronized void a(MonitorCallback monitorCallback) {
        rn rnVarEA;
        try {
            if (monitorCallback == null) {
                if (this.sS != null && (rnVarEA = eA()) != null) {
                    rnVarEA.a(null);
                }
                this.sS = null;
                this.sT = 0;
                eB();
                mk.EJ.d("RMonitor_MonitorCallback", "release call back");
                return;
            }
            this.sP = monitorCallback;
            if (this.handler == null) {
                HandlerThread handlerThread = new HandlerThread("MonitorCallback");
                handlerThread.start();
                Handler handler = new Handler(handlerThread.getLooper(), this);
                this.sQ = handlerThread;
                this.handler = handler;
                this.sU = mf.hj();
                mf.a(this.sV);
                mk.EJ.d("RMonitor_MonitorCallback", "set call back");
            }
            if (this.sU) {
                ey();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    final void ey() {
        Handler handler = this.handler;
        if (handler == null || handler.hasMessages(1)) {
            return;
        }
        handler.sendEmptyMessageDelayed(1, 1000L);
    }

    final void ez() {
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeMessages(1);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return true;
        }
        MonitorCallback monitorCallback = this.sP;
        if (monitorCallback == null) {
            eB();
        } else {
            rv rvVar = this.sS;
            if (rvVar == null) {
                this.sT++;
                rn rnVarEA = eA();
                if (rnVarEA != null) {
                    rvVar = new rv();
                    rnVarEA.a(rvVar);
                }
                this.sS = rvVar;
                mk mkVar = mk.EJ;
                StringBuilder sb = new StringBuilder("fetch monitor ");
                sb.append(rvVar != null ? com.baidu.mobads.sdk.internal.bz.o : "fail");
                mkVar.d("RMonitor_MonitorCallback", sb.toString());
                if (this.sT >= 3) {
                    eB();
                }
            }
            if (rvVar != null) {
                long j = this.sR;
                long j2 = rvVar.Lq;
                this.sR = j2;
                if (j != j2) {
                    monitorCallback.onEvent(MonitorCallback.EVENT_FPS, Float.valueOf(rvVar.jG()));
                }
            }
            if (this.sU) {
                ey();
            }
        }
        return true;
    }
}
