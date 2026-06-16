package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class ij implements ic {
    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        if (BuglyMonitorName.MEMORY_JAVA_CEILING.equals(str)) {
            return new it();
        }
        if (BuglyMonitorName.MEMORY_BIG_BITMAP.equals(str)) {
            return new iz(BuglyMonitorName.MEMORY_BIG_BITMAP, 100, 0.0f, 150);
        }
        if (BuglyMonitorName.MEMORY_JAVA_LEAK.equals(str)) {
            return new iu();
        }
        if (BuglyMonitorName.FD_ANALYZE.equals(str)) {
            return new iq();
        }
        if (BuglyMonitorName.NATIVE_MEMORY_ANALYZE.equals(str)) {
            return new iv();
        }
        if (BuglyMonitorName.ASAN.equals(str)) {
            return new in();
        }
        return null;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        return null;
    }
}
