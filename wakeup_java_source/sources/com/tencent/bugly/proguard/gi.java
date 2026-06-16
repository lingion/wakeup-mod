package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.qx;
import com.tencent.rmonitor.fd.FdLeakMonitor;
import com.tencent.rmonitor.natmem.NatMemMonitor;

/* loaded from: classes3.dex */
public final class gi implements ql {
    @Override // com.tencent.bugly.proguard.ql
    public final kw a(ib ibVar) {
        if (ibVar == null) {
            return null;
        }
        String str = ibVar.yg;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        kw rkVar = BuglyMonitorName.FLUENCY_METRIC.equals(str) ? new rn() : (BuglyMonitorName.MEMORY_METRIC.equals(str) || BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS.equals(str)) ? new rk() : null;
        if (rkVar == null) {
            rkVar = BuglyMonitorName.LOOPER_STACK.equals(str) ? new pp() : "work_thread_lag".equals(str) ? new pu() : null;
        }
        if (rkVar == null) {
            rkVar = BuglyMonitorName.MEMORY_JAVA_LEAK.equals(str) ? qx.a.KA : BuglyMonitorName.MEMORY_BIG_BITMAP.equals(str) ? lo.hb() : BuglyMonitorName.FD_ANALYZE.equals(str) ? FdLeakMonitor.hT() : BuglyMonitorName.NATIVE_MEMORY_ANALYZE.equals(str) ? NatMemMonitor.jZ() : BuglyMonitorName.MEMORY_JAVA_CEILING.equals(str) ? qr.jk() : BuglyMonitorName.ASAN.equals(str) ? hv.fE() : null;
        }
        if (rkVar == null) {
            rkVar = BuglyMonitorName.TRAFFIC.equals(str) ? new he() : BuglyMonitorName.TRAFFIC_DETAIL.equals(str) ? new hd() : BuglyMonitorName.NET_QUALITY.equals(str) ? new hb() : BuglyMonitorName.BATTERY_ELEMENT.equals(str) ? new ai() : BuglyMonitorName.BATTERY_ELEMENT_METRIC.equals(str) ? new ah() : BuglyMonitorName.BATTERY_METRIC.equals(str) ? new aj() : null;
        }
        if (rkVar == null) {
            rkVar = BuglyMonitorName.PAGE_LAUNCH.equals(str) ? new sj() : null;
        }
        if (rkVar == null) {
            mk.EJ.i("RMonitor_init", "create plugin fail {" + str + "}");
        }
        return rkVar;
    }
}
