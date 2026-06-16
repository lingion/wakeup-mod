package com.tencent.bugly.proguard;

import android.os.Debug;

/* loaded from: classes3.dex */
public final class qu {
    public static long jl() {
        try {
            if (de.bi()) {
                long j = Long.parseLong(Debug.getRuntimeStat("art.gc.gc-count"));
                if (j >= 0) {
                    return j;
                }
            }
        } catch (Throwable th) {
            mk.EJ.a("Bugly_GcGuard", th);
        }
        return 0L;
    }
}
