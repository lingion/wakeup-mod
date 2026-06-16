package androidx.work.impl;

import androidx.work.WorkInfo;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOOO {
    public static void OooO00o(WorkLauncher workLauncher, StartStopToken workSpecId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        workLauncher.startWork(workSpecId, null);
    }

    public static void OooO0O0(WorkLauncher workLauncher, StartStopToken workSpecId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        workLauncher.stopWork(workSpecId, WorkInfo.STOP_REASON_UNKNOWN);
    }

    public static void OooO0OO(WorkLauncher workLauncher, StartStopToken workSpecId, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        workLauncher.stopWork(workSpecId, i);
    }
}
