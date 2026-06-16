package com.tencent.rmonitor.base.thread.suspend;

import com.tencent.bugly.proguard.li;
import com.tencent.bugly.proguard.mk;

/* loaded from: classes3.dex */
public class ThreadSuspend {
    private static ThreadSuspend CT = null;
    public static boolean CV = false;
    public boolean CS = gT();
    private boolean CU;

    private ThreadSuspend() {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean gT() {
        /*
            r7 = this;
            boolean r0 = com.tencent.rmonitor.base.thread.suspend.ThreadSuspend.CV
            r1 = 0
            if (r0 != 0) goto L39
            android.content.Context r0 = com.tencent.bugly.proguard.df.bq()
            java.lang.String r0 = com.tencent.bugly.proguard.di.h(r0)
            java.lang.String r2 = "x86"
            boolean r2 = r0.contains(r2)
            if (r2 != 0) goto L39
            java.lang.String r2 = "fail"
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L1e
            goto L39
        L1e:
            boolean r0 = com.tencent.bugly.proguard.de.bi()
            if (r0 == 0) goto L39
            com.tencent.bugly.proguard.hz r0 = com.tencent.bugly.proguard.hz.fI()
            java.lang.String r2 = "common"
            com.tencent.bugly.proguard.ix r0 = r0.aQ(r2)
            if (r0 == 0) goto L39
            boolean r2 = r0 instanceof com.tencent.bugly.proguard.ax
            if (r2 == 0) goto L39
            com.tencent.bugly.proguard.ax r0 = (com.tencent.bugly.proguard.ax) r0
            boolean r0 = r0.cs
            goto L3a
        L39:
            r0 = 0
        L3a:
            java.lang.String r2 = "RMonitor_ThreadSuspend"
            if (r0 != 0) goto L4a
            com.tencent.bugly.proguard.mk r0 = com.tencent.bugly.proguard.mk.EJ
            java.lang.String r3 = "enableThisTime return false"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            r0.i(r2)
            return r1
        L4a:
            r7.CU = r1     // Catch: java.lang.Throwable -> L77
            java.lang.String r0 = "rmonitor_base"
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.Throwable -> L77
            r0 = 1
            r7.CU = r0     // Catch: java.lang.Throwable -> L77
            com.tencent.bugly.proguard.ca r3 = com.tencent.bugly.proguard.ca.aB()     // Catch: java.lang.Throwable -> L77
            int r3 = r3.ax()     // Catch: java.lang.Throwable -> L77
            int r3 = r7.nativeInit(r3)     // Catch: java.lang.Throwable -> L77
            com.tencent.bugly.proguard.mk r4 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = "nativeInit's result is "
            java.lang.String r6 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = r5.concat(r6)     // Catch: java.lang.Throwable -> L77
            java.lang.String[] r5 = new java.lang.String[]{r2, r5}     // Catch: java.lang.Throwable -> L77
            r4.d(r5)     // Catch: java.lang.Throwable -> L77
            if (r3 == 0) goto L76
            return r1
        L76:
            return r0
        L77:
            r0 = move-exception
            com.tencent.bugly.proguard.mk r3 = com.tencent.bugly.proguard.mk.EJ
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r4 = "init failed: "
            java.lang.String r0 = r4.concat(r0)
            java.lang.String[] r0 = new java.lang.String[]{r2, r0}
            r3.e(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.rmonitor.base.thread.suspend.ThreadSuspend.gT():boolean");
    }

    public static ThreadSuspend gU() {
        if (CT == null) {
            synchronized (ThreadSuspend.class) {
                try {
                    if (CT == null) {
                        CT = new ThreadSuspend();
                    }
                } finally {
                }
            }
        }
        return CT;
    }

    public final long d(Thread thread) {
        Thread threadCurrentThread = Thread.currentThread();
        if (!this.CS || thread == null || !thread.isAlive() || thread == threadCurrentThread) {
            return 0L;
        }
        long jC = li.c(thread);
        if (jC == -1) {
            return 0L;
        }
        int iNativeGetThreadId = nativeGetThreadId(jC);
        if (iNativeGetThreadId != 0) {
            return nativeSuspendThread(iNativeGetThreadId);
        }
        mk.EJ.e("RMonitor_ThreadSuspend", "thread id is not valid");
        return 0L;
    }

    public native int nativeGetThreadId(long j);

    native int nativeInit(int i);

    native boolean nativeResumeThread(long j);

    native long nativeSuspendThread(int i);

    public final boolean t(long j) {
        if (!this.CS || j == 0) {
            return false;
        }
        return nativeResumeThread(j);
    }
}
