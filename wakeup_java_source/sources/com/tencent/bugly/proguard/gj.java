package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.SystemClock;
import com.tencent.bugly.launch.AppLaunch;
import com.tencent.rmonitor.launch.AppLaunchMonitorInstaller;

/* loaded from: classes3.dex */
public final class gj implements AppLaunch {
    @Override // com.tencent.bugly.launch.AppLaunch
    public final void addTag(String str) {
        pf.is().addTag(str);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public final void endSpanFromLaunch(String str) {
        pf pfVarIs = pf.is();
        pk pkVar = pfVarIs.HA;
        if (pkVar != null) {
            long jIG = pkVar.iG();
            long jUptimeMillis = SystemClock.uptimeMillis();
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            if (jUptimeMillis < jIG || jUptimeMillis > jUptimeMillis2 || jIG > jUptimeMillis2 || jUptimeMillis2 - jIG > 180000) {
                mk.EJ.d("RMonitor_launch_Monitor", String.format("addSpan fail for [name: %s, start: %s, end: %s]", str, Long.valueOf(jIG), Long.valueOf(jUptimeMillis)));
                return;
            }
            pi piVar = pfVarIs.Hw;
            if (piVar.bK(str)) {
                return;
            }
            piVar.HO.add(new dd(piVar.gA, str, piVar.bL(null), jIG, jUptimeMillis));
        }
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public final void install(Context context) {
        AppLaunchMonitorInstaller.install(context);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public final void reportAppFullLaunch() {
        pf.is().reportAppFullLaunch();
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public final void spanEnd(String str) {
        pf.is().spanEnd(str);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public final void spanStart(String str, String str2) {
        pf.is().spanStart(str, str2);
    }
}
