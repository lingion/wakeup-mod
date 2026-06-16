package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.matrix.memguard.MemGuard;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class hv extends ky {
    private static volatile hv xJ;
    private static boolean xK;
    private final AtomicBoolean xL = new AtomicBoolean(false);
    private in xM;

    static {
        try {
            System.loadLibrary("rmonitor_base");
            System.loadLibrary("buglybacktrace");
            xK = true;
        } catch (Throwable th) {
            mk.EJ.a("Bugly_Asan_Monitor", th);
            xK = false;
        }
    }

    private hv() {
    }

    public static hv fE() {
        if (xJ == null) {
            synchronized (hv.class) {
                try {
                    if (xJ == null) {
                        xJ = new hv();
                    }
                } finally {
                }
            }
        }
        return xJ;
    }

    @Override // com.tencent.bugly.proguard.ky
    public final String aF() {
        return BuglyMonitorName.ASAN;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (!xK) {
            mk.EJ.e("Bugly_Asan_Monitor", "start addressSanitizer failed, so load failed!");
            return;
        }
        if (this.xL.get()) {
            mk.EJ.d("Bugly_Asan_Monitor", "addressSanitizer has already started!");
            return;
        }
        ll.gX();
        if (ll.gY()) {
            mk.EJ.i("Bugly_Asan_Monitor", "start addressSanitizer failed, couldn't support x86 or x86_64 arch");
        } else {
            ll.gX();
            if (ll.bl(BuglyMonitorName.ASAN)) {
                mk.EJ.i("Bugly_Asan_Monitor", "start addressSanitizer failed, couldn't open asan with fd or native memory same time.");
            } else {
                if (BuglyMonitorName.ASAN.equals(ll.gX().gZ())) {
                    mk mkVar = mk.EJ;
                    mkVar.i("Bugly_Asan_Monitor", "prepare to start addressSanitizer, local sample success!");
                    this.xM = (in) ia.fM().aM(BuglyMonitorName.ASAN).yi;
                    MemGuard.Options.a aVar = new MemGuard.Options.a(df.bq());
                    in inVar = this.xM;
                    aVar.vc = inVar.maxAllocationSize;
                    aVar.vd = inVar.maxDetectableAllocationCount;
                    aVar.ve = inVar.maxSkippedAllocationCount;
                    aVar.vf = inVar.percentageOfLeftSideGuard;
                    aVar.vg = inVar.perfectRightSideGuard;
                    aVar.vh = inVar.ignoreOverlappedReading;
                    List<String> list = inVar.yU;
                    if (list != null && !list.isEmpty()) {
                        if (list.size() == 1) {
                            aVar.a(list.get(0), new String[0]);
                        } else {
                            aVar.a(list.get(0), (String[]) list.subList(1, list.size()).toArray(new String[0]));
                        }
                    }
                    List<String> list2 = this.xM.yV;
                    if (list2 != null && !list2.isEmpty()) {
                        if (list2.size() == 1) {
                            aVar.b(list2.get(0), new String[0]);
                        } else {
                            aVar.b(list2.get(0), (String[]) list2.subList(1, list2.size()).toArray(new String[0]));
                        }
                    }
                    MemGuard.Options options = new MemGuard.Options((byte) 0);
                    if (Collections.unmodifiableList(aVar.vj).isEmpty()) {
                        aVar.a(".*/lib.*\\.so$", new String[0]);
                    }
                    options.maxAllocationSize = aVar.vc;
                    options.maxDetectableAllocationCount = aVar.vd;
                    options.maxSkippedAllocationCount = aVar.ve;
                    options.percentageOfLeftSideGuard = aVar.vf;
                    options.perfectRightSideGuard = aVar.vg;
                    options.ignoreOverlappedReading = aVar.vh;
                    options.issueDumpFilePath = new File(aVar.vi, "asan_info_" + dc.aZ() + ".txt").getAbsolutePath();
                    options.targetSOPatterns = (String[]) Collections.unmodifiableList(aVar.vj).toArray(new String[0]);
                    options.ignoredSOPatterns = (String[]) Collections.unmodifiableList(aVar.vk).toArray(new String[0]);
                    MemGuard.a(options);
                    v(0);
                    mkVar.d("Bugly_Asan_Monitor", "start addressSanitizer success!");
                    this.xL.set(true);
                    return;
                }
                mk.EJ.i("Bugly_Asan_Monitor", "start addressSanitizer failed, local sample failed!");
            }
        }
        mk.EJ.d("Bugly_Asan_Monitor", "start addressSanitizer failed!");
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        if (this.xL.get()) {
            mk.EJ.i("Bugly_Asan_Monitor", "stop addressSanitizer, only stop dump issue file.");
            MemGuard.stopDumpIssue();
            gM();
            this.xL.set(false);
        }
    }
}
