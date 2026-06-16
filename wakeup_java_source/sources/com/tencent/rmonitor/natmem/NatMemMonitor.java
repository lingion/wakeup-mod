package com.tencent.rmonitor.natmem;

import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.dq;
import com.tencent.bugly.proguard.hz;
import com.tencent.bugly.proguard.ia;
import com.tencent.bugly.proguard.iv;
import com.tencent.bugly.proguard.iw;
import com.tencent.bugly.proguard.kt;
import com.tencent.bugly.proguard.kv;
import com.tencent.bugly.proguard.kw;
import com.tencent.bugly.proguard.ll;
import com.tencent.bugly.proguard.mk;
import com.tencent.bugly.proguard.mr;
import com.tencent.bugly.proguard.se;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class NatMemMonitor extends kw {
    protected static boolean MA = false;
    private static boolean MD;
    private static NatMemMonitor Mz;
    private NatMemHandler MB;
    public iv MC;
    private AtomicBoolean ME = new AtomicBoolean(false);

    static {
        try {
            System.loadLibrary("rmonitor_memory");
            MD = true;
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_NatMem_Monitor", th);
            MD = false;
        }
    }

    private NatMemMonitor() {
        if (MD) {
            ia iaVar = ia.yf;
            this.MC = (iv) hz.fI().aL(BuglyMonitorName.NATIVE_MEMORY_ANALYZE);
            this.MB = new NatMemHandler(db.aW());
        }
        Mz = this;
        this.ME.set(false);
    }

    public static NatMemMonitor jZ() {
        if (Mz == null) {
            synchronized (NatMemMonitor.class) {
                try {
                    if (Mz == null) {
                        Mz = new NatMemMonitor();
                    }
                } finally {
                }
            }
        }
        return Mz;
    }

    native int nativeDumpNatMemUsageInfo(String str, long j);

    native int nativeIgnoreLib(String str);

    native int nativeInit();

    native void nativeInitAppHookParameter(int i);

    native void nativeInitSysHookParameter(int i, int i2, int i3);

    native int nativeRegisterAppLib(String str);

    native int nativeRegisterSysLib(String str);

    native void nativeSetSceneInfo(String str);

    native void nativeSetUnwindSwtich(boolean z);

    native int nativeStartHook(long j);

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (!MD || this.ME.get()) {
            return;
        }
        if (!de.bk()) {
            mk.EJ.d("RMonitor_NatMem_Monitor", "start native memory monitor fail, for android version");
            se.bU("android_verison");
        } else if (mr.bt(BuglyMonitorName.NATIVE_MEMORY_ANALYZE)) {
            mk.EJ.e("RMonitor_NatMem_Monitor", "start native memory monitor fail, for start failed many times");
            se.bU("crash_times");
        } else if (kv.bh(BuglyMonitorName.NATIVE_MEMORY_ANALYZE)) {
            ll.gX();
            if (ll.gY()) {
                mk.EJ.i("RMonitor_NatMem_Monitor", "start native memory monitor fail, couldn't support x86 or x86_64 arch");
            } else {
                ll.gX();
                if (ll.bl(BuglyMonitorName.NATIVE_MEMORY_ANALYZE)) {
                    mk.EJ.i("RMonitor_NatMem_Monitor", "start native memory monitor fail, couldn't open native memory with fd or asan same time.");
                } else {
                    if (BuglyMonitorName.NATIVE_MEMORY_ANALYZE.equals(ll.gX().gZ())) {
                        mk mkVar = mk.EJ;
                        mkVar.i("RMonitor_NatMem_Monitor", "prepare to start native memory monitor, local sample success!");
                        if (!MD || MA) {
                            mkVar.e("startMonitor failed,mSoLoadSuccess = " + MD);
                        } else {
                            ia iaVar = ia.yf;
                            this.MC = (iv) hz.fI().aL(BuglyMonitorName.NATIVE_MEMORY_ANALYZE);
                            this.MB.obtainMessage(1).sendToTarget();
                            this.MB.obtainMessage(2).sendToTarget();
                            MA = true;
                        }
                        nativeSetUnwindSwtich(true);
                        dq.bJ().L(iw.aT(BuglyMonitorName.NATIVE_MEMORY_ANALYZE));
                        this.ME.set(true);
                        mkVar.d("RMonitor_NatMem_Monitor", "start natmem monitor!!");
                        return;
                    }
                    mk.EJ.i("RMonitor_NatMem_Monitor", "start native memory monitor failed, local sample failed!");
                }
            }
        } else {
            mk.EJ.i("RMonitor_NatMem_Monitor", "start native memory monitor fail, for can not report again");
        }
        Iterator it2 = kt.BX.gJ().iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        this.ME.set(false);
        if (MD) {
            nativeSetUnwindSwtich(false);
        }
        dq.bJ().M(iw.aT(BuglyMonitorName.NATIVE_MEMORY_ANALYZE));
    }
}
