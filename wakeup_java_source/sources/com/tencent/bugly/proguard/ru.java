package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.proguard.bi;

/* loaded from: classes3.dex */
public final class ru implements rl {
    final rt KZ;
    private final ro Lv;
    long Lw = 200;
    private String KT = null;
    private String Lx = null;
    private boolean cV = false;

    protected ru(rt rtVar, ro roVar) {
        mk.EJ.i("RMonitor_looper_metric", "MetricCollectorWrapper init");
        this.KZ = rtVar;
        this.Lv = roVar;
    }

    private String hg() {
        String str = this.Lx;
        if (TextUtils.isEmpty(str)) {
            str = this.KT;
        }
        return str == null ? "" : str;
    }

    private void jE() {
        String str = this.KZ.Bg.bs;
        String strHg = hg();
        if (TextUtils.equals(str, strHg)) {
            return;
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_looper_metric", "changeScene, " + str + " --> " + strHg);
        }
        jF();
    }

    private void jF() {
        rt rtVar = this.KZ;
        if (rtVar.Co) {
            e(rtVar.Bg);
            this.KZ.bS(hg());
        }
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void C() {
        rt rtVar = this.KZ;
        if (!rtVar.Co) {
            jD();
            return;
        }
        if (!du.bM()) {
            mk.EJ.i("RMonitor_looper_metric", "resume, not in main looper");
            return;
        }
        if (!rtVar.Co || rtVar.Lr) {
            mk.EJ.d("RMonitor_looper_metric", "resume, isStarted: " + rtVar.Co + ", isResumed: " + rtVar.Lr);
            return;
        }
        mk.EJ.d("RMonitor_looper_metric", "resume scene: " + rtVar.Bg.bs);
        rtVar.Lr = true;
        rtVar.Lq = 0L;
        bi.a aVar = bi.cY;
        bi.a.a(rtVar);
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void D() {
        rt rtVar = this.KZ;
        if (rtVar.Co) {
            if (!du.bM()) {
                mk.EJ.i("RMonitor_looper_metric", "pause, not in main looper");
            } else if (rtVar.Co && rtVar.Lr) {
                mk.EJ.d("RMonitor_looper_metric", "pause scene: " + rtVar.Bg.bs);
                rtVar.Lr = false;
                rtVar.Lq = 0L;
                bi.a aVar = bi.cY;
                bi.a.b(rtVar);
            } else {
                mk.EJ.d("RMonitor_looper_metric", "pause, isStarted: " + rtVar.Co + ", isResumed: " + rtVar.Lr);
            }
        }
        jF();
    }

    @Override // com.tencent.bugly.proguard.rl
    public final void bN(String str) {
        if (TextUtils.equals(this.KT, str)) {
            return;
        }
        this.KT = str;
        jE();
    }

    final void e(kb kbVar) {
        if (kbVar.Bx <= 0) {
            return;
        }
        kb kbVar2 = new kb((byte) 0);
        kbVar2.a(kbVar);
        this.Lv.c(kbVar2);
    }

    public final void enterScene(String str) {
        if (TextUtils.equals(this.Lx, str)) {
            return;
        }
        this.Lx = str;
        jE();
    }

    public final void exitScene(String str) {
        if (TextUtils.equals(this.Lx, str)) {
            this.Lx = null;
            jE();
        }
    }

    final void jD() {
        if (mk.EF) {
            mk.EJ.v("RMonitor_looper_metric", "startCollect, isStart: " + this.KZ.Co + ", isForeground: " + mf.hj());
        }
        if (this.KZ.Co || !mf.hj()) {
            return;
        }
        this.KZ.b(hg(), this.Lw);
    }

    public final synchronized void start() {
        if (!this.cV) {
            this.cV = true;
            db.c(new Runnable() { // from class: com.tencent.bugly.proguard.ru.1
                @Override // java.lang.Runnable
                public final void run() {
                    ru.this.jD();
                }
            }, 0L);
        }
    }

    public final synchronized void stop() {
        if (this.cV) {
            this.cV = false;
            db.c(new Runnable() { // from class: com.tencent.bugly.proguard.ru.2
                @Override // java.lang.Runnable
                public final void run() {
                    ru ruVar = ru.this;
                    if (mk.EF) {
                        mk.EJ.v("RMonitor_looper_metric", "stopCollect, isStart: " + ruVar.KZ.Co + ", isForeground: " + mf.hj());
                    }
                    rt rtVar = ruVar.KZ;
                    if (rtVar.Co) {
                        ruVar.e(rtVar.Bg);
                        rt rtVar2 = ruVar.KZ;
                        if (!du.bM()) {
                            mk.EJ.i("RMonitor_looper_metric", "stop, not in main looper");
                            return;
                        }
                        if (!rtVar2.Co) {
                            mk.EJ.d("RMonitor_looper_metric", "stop, not start yet.");
                            return;
                        }
                        mk mkVar = mk.EJ;
                        mkVar.d("RMonitor_looper_metric", "stop scene: " + rtVar2.Bg.bs);
                        rw rwVar = rtVar2.Ls;
                        if (rwVar != null) {
                            rwVar.wr.remove(rtVar2);
                            if (rwVar.wr.isEmpty()) {
                                db.c(rwVar, 1000L);
                            }
                            mkVar.d("RMonitor_looper_UIRefreshTracer", "unRegister, listener: ", rtVar2.toString());
                        }
                        rtVar2.Co = false;
                        rtVar2.Lr = false;
                        rtVar2.Lq = 0L;
                        bi.a aVar = bi.cY;
                        bi.a.b(rtVar2);
                    }
                }
            }, 0L);
        }
    }
}
