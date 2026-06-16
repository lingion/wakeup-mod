package com.tencent.bugly.common.heapdump;

import android.os.Process;
import com.tencent.bugly.proguard.az;
import com.tencent.bugly.proguard.ba;
import com.tencent.bugly.proguard.bb;
import com.tencent.bugly.proguard.ca;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.li;
import com.tencent.bugly.proguard.mk;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ForkJvmHeapDumper extends StripHeapDumper {
    private static boolean cx = false;
    private static ArrayList<bb> cy = new ArrayList<>();
    private static final Object cz = new Object();

    public ForkJvmHeapDumper() {
        if (de.bh() && StripHeapDumper.cH && !cx) {
            cx = nInitForkDump(ca.aB().ax());
        }
    }

    public static void a(bb bbVar) {
        synchronized (cz) {
            try {
                if (!cy.contains(bbVar)) {
                    cy.add(bbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void e(boolean z) {
        synchronized (cz) {
            try {
                Iterator<bb> it2 = cy.iterator();
                while (it2.hasNext()) {
                    bb next = it2.next();
                    if (z) {
                        next.R();
                    } else {
                        next.onResume();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static native boolean nInitForkDump(int i);

    private static native void nResumeVM(long j);

    private static native int nSuspendVM(long j, String str, int i);

    private static native int nWaitProcessExit(int i);

    @Override // com.tencent.bugly.proguard.bd
    public final boolean isValid() {
        return cx;
    }

    @Override // com.tencent.bugly.proguard.bd
    public final int a(String str, ba baVar) {
        mk mkVar = mk.EJ;
        mkVar.i("RMonitor_ForkDumper", "dump ", str);
        if (!StripHeapDumper.cH) {
            mkVar.e("RMonitor_ForkDumper", "dump failed caused by so not loaded!");
            return 101;
        }
        if (!cx) {
            mkVar.e("RMonitor_ForkDumper", "dump failed caused by Symbol is not resolved!");
            return 102;
        }
        if (az.Q() * 1024 > Runtime.getRuntime().totalMemory()) {
            if (!de.bh()) {
                mkVar.e("RMonitor_ForkDumper", "dump failed caused by version net permitted!");
                return 104;
            }
            e(true);
            final int iNSuspendVM = nSuspendVM(li.c(Thread.currentThread()), str, baVar.cE);
            if (iNSuspendVM != 0) {
                e(false);
                nResumeVM(li.c(Thread.currentThread()));
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                Runnable runnable = new Runnable() { // from class: com.tencent.bugly.common.heapdump.ForkJvmHeapDumper.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        atomicBoolean.set(true);
                        Process.killProcess(iNSuspendVM);
                    }
                };
                T().postDelayed(runnable, 60000L);
                int iNWaitProcessExit = nWaitProcessExit(iNSuspendVM);
                T().removeCallbacks(runnable);
                "main process wait result: ".concat(String.valueOf(iNWaitProcessExit));
                if (iNWaitProcessExit != 0) {
                    int i = atomicBoolean.get() ? 106 : 105;
                    new RuntimeException();
                    StripHeapDumper.a(baVar);
                    return i;
                }
            }
            File file = new File(str);
            return (!file.exists() || file.length() <= 1048576) ? 108 : 0;
        }
        mkVar.e("RMonitor_ForkDumper", "dump failed caused by disk space not enough!");
        return 103;
    }
}
