package com.tencent.bugly.proguard;

import android.os.Handler;
import androidx.annotation.NonNull;
import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public class qr extends ky implements Handler.Callback {
    public static boolean EE = false;
    private static final qs JU = new qs();
    private static volatile qr JX = null;
    private long JW;
    private final hw JT = new hw(5000, 5000);

    @NonNull
    private final StringBuilder z = new StringBuilder(128);
    private final qt JV = new qt(JU);
    private int JY = 0;
    private int JZ = 3;
    private int zB = 5;
    private boolean started = false;
    private long Ka = 0;

    @NonNull
    private final Handler handler = new Handler(db.aW(), this);

    private qr() {
    }

    public static qr jk() {
        if (JX == null) {
            synchronized (qr.class) {
                try {
                    if (JX == null) {
                        JX = new qr();
                    }
                } finally {
                }
            }
        }
        return JX;
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.MEMORY_JAVA_CEILING;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0248  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleMessage(@androidx.annotation.NonNull android.os.Message r18) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.qr.handleMessage(android.os.Message):boolean");
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (this.started) {
            mk.EJ.d("RMonitor_MemoryCeiling", "MemoryCeilingMonitor is alreay started");
            return;
        }
        if (!de.bh() && !hr.fB()) {
            oy.e("RMonitor_MemoryCeiling", "cannot start memory ceil monitor due to not support fork dump");
        } else if (!(pa.ik() instanceof ForkJvmHeapDumper)) {
            oy.e("RMonitor_MemoryCeiling", "cannot start memory ceil monitor due to not have valid dumper");
        } else {
            if (kv.bh(BuglyMonitorName.MEMORY_JAVA_CEILING)) {
                mk mkVar = mk.EJ;
                mkVar.d("RMonitor_MemoryCeiling", "Start MemoryCeilingMonitor");
                this.started = true;
                mf.a(this.JT);
                mkVar.d("RMonitor_MemoryCeiling", "start detect memory ceiling");
                this.handler.removeMessages(1);
                this.handler.sendEmptyMessageDelayed(1, this.JT.xP);
                this.JZ = qo.jg().zA;
                this.zB = qo.jg().zB;
                dq.bJ().L(iw.aT(BuglyMonitorName.MEMORY_JAVA_CEILING));
                return;
            }
            oy.e("RMonitor_MemoryCeiling", "report num is exceed today, please try next day");
        }
        mk.EJ.i("RMonitor_MemoryCeiling", "has not valid dumper, start failed");
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        if (!this.started) {
            mk.EJ.d("RMonitor_MemoryCeiling", "MemoryCeilingMonitor is already stop");
        }
        if (pa.ik() instanceof ForkJvmHeapDumper) {
            this.started = false;
            mk.EJ.d("RMonitor_MemoryCeiling", "Stop MemoryCeilingMonitor");
            mf.b(this.JT);
            this.handler.removeMessages(1);
            dq.bJ().M(iw.aT(BuglyMonitorName.MEMORY_JAVA_CEILING));
        }
    }
}
