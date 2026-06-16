package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class lm {
    public static float getThreshold() {
        float f = ia.fM().aM(BuglyMonitorName.MEMORY_BIG_BITMAP).yi.Aa / 100.0f;
        if (f < 1.5f) {
            return 1.5f;
        }
        return f;
    }
}
