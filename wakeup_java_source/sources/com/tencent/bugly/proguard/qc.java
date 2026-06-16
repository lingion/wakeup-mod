package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.tencent.rmonitor.base.thread.suspend.ThreadSuspend;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class qc extends pz implements Handler.Callback {
    public static final a Jj = new a(0);
    private long Iz;
    Handler Jh;
    private pv Ji;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    private final void i(ps psVar) {
        a(psVar, true);
        pv pvVar = this.Ji;
        if (pvVar != null) {
            pvVar.a(psVar);
        }
    }

    public abstract void a(ps psVar, boolean z);

    public abstract void a(ps psVar, StackTraceElement[] stackTraceElementArr);

    @Override // com.tencent.bugly.proguard.pz
    public final boolean a(pv callback) {
        o0OoOo0.OooO0oo(callback, "callback");
        this.Ji = callback;
        try {
            Looper looperE = qf.e(this.Ja);
            if (looperE != null) {
                this.Jh = new Handler(looperE, this);
                return true;
            }
        } catch (Exception e) {
            mk.EJ.e("RMonitor_looper_StackProvider", "prepare stack provider fail for exception {" + e + '}');
        }
        return false;
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void f(ps monitorInfo) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        this.Iz = monitorInfo.Iz;
        j(monitorInfo);
        a(1, monitorInfo, this.In.Jf);
    }

    public final boolean h(ps monitorInfo) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        long j = this.Iz;
        return j != 0 && j == monitorInfo.Iz;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message msg) {
        o0OoOo0.OooO0oo(msg, "msg");
        Object obj = msg.obj;
        boolean z = obj instanceof ps;
        Object obj2 = obj;
        if (!z) {
            obj2 = null;
        }
        ps psVar = (ps) obj2;
        if (psVar == null) {
            return false;
        }
        int i = msg.what;
        if (i == 1) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long jHA = mv.hA();
            if (h(psVar)) {
                g(psVar);
                long jCurrentTimeMillis = System.currentTimeMillis() - psVar.Iz;
                if (jCurrentTimeMillis > this.In.Je) {
                    long j = 5000 - jCurrentTimeMillis;
                    ps psVarIN = psVar.iN();
                    psVarIN.IB = Math.max(5000L, jCurrentTimeMillis);
                    psVarIN.IE = true;
                    if (j <= 0) {
                        i(psVarIN);
                    } else {
                        a(2, psVarIN, j);
                    }
                } else {
                    Thread thread = this.Ja;
                    if (thread != null && thread.isAlive()) {
                        try {
                            long jD = this.In.Jg ? ThreadSuspend.gU().d(thread) : 0L;
                            StackTraceElement[] stackTrace = thread.getStackTrace();
                            if (jD != 0) {
                                ThreadSuspend.gU().t(jD);
                            }
                            if (h(psVar)) {
                                o0OoOo0.OooO0OO(stackTrace, "stackTrace");
                                a(psVar, stackTrace);
                                a(1, psVar, this.In.Jf);
                            } else {
                                mk.EJ.d("RMonitor_looper_StackProvider", "handleCollectStart, deal msg not latest msg after trace, latest: " + this.Iz + ", deal: " + psVar.Iz);
                            }
                        } catch (Throwable th) {
                            mk.EJ.e("RMonitor_looper_StackProvider", "on trace fail for ".concat(String.valueOf(th)));
                        }
                    }
                }
            } else {
                mk.EJ.d("RMonitor_looper_StackProvider", "handleCollectStart, deal msg not latest msg before trace, latest: " + this.Iz + ", deal: " + psVar.Iz);
            }
            long jHA2 = mv.hA() - jHA;
            long when = jUptimeMillis - msg.getWhen();
            if (when > 0) {
                psVar.IF += when;
            }
            if (jHA2 > 0) {
                psVar.IG += jHA2;
            }
            psVar.IH++;
        } else if (i == 2) {
            i(psVar);
        }
        return true;
    }

    public abstract void j(ps psVar);

    @Override // com.tencent.bugly.proguard.pz
    public final void release() {
        Handler handler = this.Jh;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.Jh = null;
        qf.f(this.Ja);
        this.Ji = null;
    }

    private final void a(int i, ps psVar, long j) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.obj = psVar;
        Handler handler = this.Jh;
        if (handler != null) {
            handler.sendMessageDelayed(messageObtain, j);
        }
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void a(ps monitorInfo, long j, long j2) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        Handler handler = this.Jh;
        if (handler != null) {
            handler.removeMessages(1, monitorInfo);
        }
        if (j2 >= this.In.threshold) {
            g(monitorInfo);
            ps psVarIN = monitorInfo.iN();
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = psVarIN;
            Handler handler2 = this.Jh;
            if (handler2 != null) {
                handler2.sendMessage(messageObtain);
            }
        } else {
            a(monitorInfo, false);
        }
        this.Iz = 0L;
    }
}
