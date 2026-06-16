package com.tencent.bugly.proguard;

import android.os.Handler;
import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class qx extends kw {
    private qw Ky;
    private qz Kz;

    public static class a {
        private static final qx KA = new qx(0);
    }

    /* synthetic */ qx(byte b) {
        this();
    }

    @Override // com.tencent.bugly.proguard.kw
    public final synchronized void start() {
        if (!de.bh() && !hr.fB()) {
            mk.EJ.i("RMonitor_MemoryLeak", "don't support fork dumper");
            return;
        }
        if (!(pa.ik() instanceof ForkJvmHeapDumper)) {
            mk.EJ.i("RMonitor_MemoryLeak", "has not valid dumper, start failed");
            return;
        }
        if (this.Ky == null) {
            Handler handler = new Handler(db.aW());
            kq qvVar = (kq) kt.BP.gK();
            if (qvVar == null) {
                qvVar = new qv();
            }
            qw qwVar = new qw(handler, qvVar);
            this.Ky = qwVar;
            this.Kz = new qz(qwVar);
        }
        this.Kz.jr();
        dq.bJ().L(iw.aT(BuglyMonitorName.MEMORY_JAVA_LEAK));
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        if (pa.ik() instanceof ForkJvmHeapDumper) {
            qw qwVar = this.Ky;
            if (qwVar != null) {
                qwVar.Kh.removeCallbacksAndMessages(null);
            }
            qz qzVar = this.Kz;
            if (qzVar != null) {
                qzVar.js();
            }
            dq.bJ().M(iw.aT(BuglyMonitorName.MEMORY_JAVA_LEAK));
        }
    }

    private qx() {
    }
}
