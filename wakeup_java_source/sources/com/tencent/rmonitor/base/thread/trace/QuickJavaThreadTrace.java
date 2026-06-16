package com.tencent.rmonitor.base.thread.trace;

import com.tencent.bugly.proguard.ca;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.li;
import com.tencent.bugly.proguard.mk;
import com.tencent.rmonitor.base.thread.suspend.ThreadSuspend;

/* loaded from: classes3.dex */
public class QuickJavaThreadTrace {
    private static boolean CW = false;
    public boolean CS;
    public boolean CX;
    public int CY = 0;
    public int CZ = 0;
    public Thread Da;
    public long Db;

    static {
        try {
            if (de.bi()) {
                System.loadLibrary("rmonitor_base");
                int iNativeInit = nativeInit(ca.aB().ax());
                if (iNativeInit != 0) {
                    mk.EJ.e("RMonitor_ThreadTrace", "init error, initResult = ".concat(String.valueOf(iNativeInit)));
                } else {
                    CW = true;
                    mk.EJ.d("RMonitor_ThreadTrace", "init success");
                }
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_ThreadTrace", "init failed: ".concat(String.valueOf(th)));
        }
    }

    public QuickJavaThreadTrace(Thread thread, boolean z, boolean z2) {
        this.CX = false;
        this.Da = null;
        this.Db = 0L;
        this.CS = false;
        if (CW && thread != null && thread.isAlive()) {
            try {
                ThreadSuspend threadSuspendGU = ThreadSuspend.gU();
                long jNativeGetThreadId = (threadSuspendGU.CS && thread.isAlive()) ? threadSuspendGU.nativeGetThreadId(li.c(thread)) : 0;
                if (0 == jNativeGetThreadId) {
                    this.CS = false;
                    mk.EJ.e("RMonitor_ThreadTrace", "NativeGetThreadID error");
                    return;
                }
                long jNativeCreate = nativeCreate(li.c(thread), jNativeGetThreadId, z, z2);
                this.Db = jNativeCreate;
                if (jNativeCreate != 0) {
                    this.Da = thread;
                    this.CX = z;
                    this.CS = true;
                } else {
                    this.Da = null;
                    this.CX = false;
                    this.CS = false;
                }
            } catch (Throwable th) {
                this.CS = false;
                mk.EJ.e("RMonitor_ThreadTrace", "nativeCreate faild: ".concat(String.valueOf(th)));
            }
        }
    }

    public static boolean gV() {
        return CW;
    }

    static native int nativeInit(int i);

    public final boolean gW() {
        Thread thread;
        if (!this.CS || (thread = this.Da) == null || !thread.isAlive()) {
            return false;
        }
        nativeStop(this.Db);
        return true;
    }

    native long nativeCreate(long j, long j2, boolean z, boolean z2);

    public native String nativeGetStackTrace(long j, long j2, long j3);

    native void nativePrepare(long j, long j2, boolean z, int i, int i2);

    native void nativeStart(long j);

    native void nativeStop(long j);

    public final boolean start() {
        Thread thread;
        if (!this.CS || (thread = this.Da) == null || !thread.isAlive()) {
            return false;
        }
        nativeStart(this.Db);
        return true;
    }
}
