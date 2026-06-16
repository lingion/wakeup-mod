package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class ii implements ic {
    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        if (BuglyMonitorName.LOOPER_STACK.equals(str)) {
            return new is();
        }
        if ("work_thread_lag".equals(str)) {
            return new jc();
        }
        return null;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        return null;
    }
}
