package com.tencent.bugly.proguard;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import org.json.JSONException;

/* loaded from: classes3.dex */
final class rr implements ro {
    final rp Lg = new rp();
    long zo = 3000;
    b Lh = null;
    a Li = null;

    static class b implements Runnable {
        private final WeakReference<rr> GL;
        boolean Ln = false;

        public b(rr rrVar) {
            this.GL = new WeakReference<>(rrVar);
        }

        @Override // java.lang.Runnable
        public final void run() {
            rr rrVar;
            ArrayList arrayList;
            if (this.Ln || (rrVar = this.GL.get()) == null) {
                return;
            }
            a aVar = rrVar.Li;
            if (aVar != null) {
                arrayList = new ArrayList();
                kb kbVarPollLast = aVar.Lm.pollLast();
                do {
                    if (kbVarPollLast != null) {
                        arrayList.add(kbVarPollLast.bC());
                    }
                    kbVarPollLast = aVar.Lm.pollLast();
                } while (kbVarPollLast != null);
                kb kbVar = aVar.Ll;
                if (kbVar.Bx > 0) {
                    arrayList.add(kbVar.bC());
                    aVar.Ll.reset();
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                mk.EJ.d("RMonitor_looper_metric", "report cache data(" + arrayList.size() + ")");
                new rq();
                ci ciVarA = rq.a(BuglyMonitorName.FLUENCY_METRIC, dc.d(df.bq()), dc.aZ(), arrayList);
                ciVarA.fj.a(ck.c.UPLOAD_ANY);
                lc.Cu.a(ciVarA, null);
            }
            rrVar.Lh = null;
            if (mk.EE) {
                mk.EJ.d("RMonitor_looper_metric", "try report sample, interval: " + rrVar.zo);
            }
        }
    }

    rr() {
    }

    @Override // com.tencent.bugly.proguard.ro
    public final void c(final kb kbVar) {
        db.a(new Runnable() { // from class: com.tencent.bugly.proguard.rr.1
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                jr jrVar;
                boolean zOfferFirst;
                if (rp.b(BuglyMonitorName.FLUENCY_METRIC, kbVar)) {
                    rp.a(BuglyMonitorName.FLUENCY_METRIC, kbVar);
                    rp.jz();
                    rr rrVar = rr.this;
                    a aVar = rrVar.Li;
                    if (aVar != null) {
                        kb kbVar2 = kbVar;
                        try {
                            zOfferFirst = aVar.Lm.offerFirst(kbVar2);
                        } catch (Throwable unused) {
                            zOfferFirst = false;
                        }
                        if (zOfferFirst) {
                            return;
                        }
                        aVar.Ll.b(kbVar2);
                        return;
                    }
                    rp rpVar = rrVar.Lg;
                    kb kbVar3 = kbVar;
                    js jsVar = ka.AP;
                    if (jsVar == null || (jrVar = jsVar.AT) == null || jrVar.a(new jw(ka.gF(), BuglyMonitorName.FLUENCY_METRIC, kbVar3), rpVar) != -1) {
                        return;
                    }
                    mk.EJ.d("RMonitor_looper_metric", BuglyMonitorName.FLUENCY_METRIC + " save fail, meta: " + kbVar3.bC());
                }
            }
        }, 0L);
    }

    final void jB() {
        b bVar = this.Lh;
        if (bVar != null) {
            bVar.Ln = true;
            db.a(bVar);
        }
        this.Lh = null;
    }

    static class a {
        final kb Ll;
        final BlockingDeque<kb> Lm;

        private a() {
            this.Ll = new kb((byte) 0);
            this.Lm = new LinkedBlockingDeque(ZeusPluginEventCallback.EVENT_START_LOAD);
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }
}
