package com.zuoyebang.hybrid.stat;

import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public class PerformanceStat {
    public static void diffPatchPerf(String str, long j, long j2, long j3) {
        recordBehavior("HyDiffPatchPerf_" + str, j, j2, j3);
    }

    public static void diffTarPerf(String str, long j, long j2) {
        recordBehavior("HyDiffTarPerf_" + str, j, j2);
    }

    public static void onPageLoad(String str, long j, long j2) {
        recordBehavior("HyPageLoad_" + HybridStat.trimUrl(str), j, j2);
    }

    private static void recordBehavior(String str, long... jArr) {
        if (jArr == null || jArr.length <= 0) {
            return;
        }
        int i = 0;
        while (i < jArr.length) {
            int i2 = i + 1;
            o0O0O00.OooO0Oo().OooO0OO().OooO0O0(str, i2, jArr[i] + "");
            i = i2;
        }
    }

    public static void statRouteLoadTime(long j, ElapseCalculator elapseCalculator) {
        if (elapseCalculator.steps() != 2) {
            return;
        }
        String str = "HyRouteLoad_" + j;
        int i = 0;
        while (i < 2) {
            int i2 = i + 1;
            o0O0O00.OooO0Oo().OooO0OO().OooO0O0(str, i2, elapseCalculator.getElapse(i) + "");
            i = i2;
        }
    }
}
