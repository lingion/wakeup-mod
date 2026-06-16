package com.tencent.bugly.proguard;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.work.WorkRequest;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.sv;
import com.tencent.bugly.proguard.sy;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class ta implements Handler.Callback {
    public boolean Oc = false;
    public boolean Ob = false;
    private final tc Od = new tc();
    public final Handler handler = new Handler(Looper.getMainLooper(), this);

    static class a {
        private static final ta Of = new ta();
    }

    protected ta() {
    }

    static /* synthetic */ boolean c(ta taVar) {
        taVar.Oc = true;
        return true;
    }

    public static ta km() {
        return a.Of;
    }

    private void kn() {
        if (this.Ob) {
            return;
        }
        this.handler.removeMessages(1);
        this.handler.sendEmptyMessageDelayed(1, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    private void ko() {
        if (this.Oc) {
            return;
        }
        this.handler.removeMessages(2);
        this.handler.sendEmptyMessageDelayed(2, 1000L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            if (!mv.hy()) {
                mk.EJ.i("RMonitor_metric_sla_Helper", "checkSLAReportInner, not match base info limit.");
            } else if (!this.Ob) {
                mv.h(new Runnable() { // from class: com.tencent.bugly.proguard.ta.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        mk mkVar = mk.EJ;
                        mkVar.i("RMonitor_metric_sla_Helper", "checkSLAReportInner, begin, isSLAReported: " + ta.this.Ob);
                        if (!ta.this.Ob) {
                            ta.this.kq();
                            ta.this.kr();
                        }
                        mkVar.i("RMonitor_metric_sla_Helper", "checkSLAReportInner, end, isSLAReported: " + ta.this.Ob);
                    }
                });
            }
        } else if (i == 2) {
            if (!mv.hy()) {
                mk.EJ.i("RMonitor_metric_sla_Helper", "checkMetricReportInner, not match base info.");
            } else if (!this.Oc) {
                mv.h(new Runnable() { // from class: com.tencent.bugly.proguard.ta.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ta.this.Oc) {
                            return;
                        }
                        ta.c(ta.this);
                        ArrayList arrayList = new ArrayList(2);
                        arrayList.add(BuglyMonitorName.FLUENCY_METRIC);
                        if (dp.j(ka.Bq)) {
                            arrayList.add(BuglyMonitorName.MEMORY_METRIC);
                        } else {
                            arrayList.add(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS);
                        }
                        ht.q(arrayList);
                    }
                });
            }
        }
        return true;
    }

    public final void kp() {
        ko();
        kn();
    }

    public final void kq() {
        tc tcVar = this.Od;
        if (tcVar == null || this.Ob) {
            return;
        }
        if (tcVar.Og == 0) {
            tcVar.Og = System.currentTimeMillis();
        }
        mk.EJ.i("RMonitor_metric_sla_Helper", "beginStartRMonitor");
    }

    public final void kr() {
        boolean z;
        final tc tcVar = this.Od;
        if (tcVar == null || this.Ob) {
            return;
        }
        if (tcVar.Og == 0) {
            mk.EJ.e("RMonitor_sla", "endStartRMonitor invalid call not start yet.");
            z = false;
        } else {
            if (!tcVar.Oh) {
                tcVar.Oh = true;
                Runnable runnable = new Runnable() { // from class: com.tencent.bugly.proguard.tc.1
                    final /* synthetic */ int Oi = 1;

                    AnonymousClass1() {
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zCw = sy.a.Oa.cw("RMSLALaunchEvent");
                        if (zCw) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            ss ssVar = new ss("RMSLALaunchEvent");
                            long j = tc.this.Og;
                            ssVar.fJ = j;
                            ssVar.Nh = (int) Math.abs(jCurrentTimeMillis - j);
                            ssVar.Ng = this.Oi;
                            int i = 1;
                            if (!Debug.isDebuggerConnected() && ssVar.Nh < 80 && ssVar.Ng != 0) {
                                i = 0;
                            }
                            ssVar.Ni = i;
                            sv.a aVar = sv.NP;
                            sv.a.kh().d(ssVar);
                        }
                        mk.EJ.d("RMonitor_sla", "try to report sla hitSampling: ".concat(String.valueOf(zCw)));
                    }
                };
                if (db.aV()) {
                    runnable.run();
                } else {
                    db.a(runnable, 0L);
                }
            }
            z = true;
        }
        this.Ob = z;
        mk.EJ.i("RMonitor_metric_sla_Helper", "endStartRMonitor, isSLAReported: " + this.Ob);
    }
}
