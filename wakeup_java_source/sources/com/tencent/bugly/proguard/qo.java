package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class qo {
    public static ib jf() {
        return ia.fM().aM(BuglyMonitorName.MEMORY_JAVA_CEILING);
    }

    public static it jg() {
        return (it) jf().yi;
    }

    public static iu jh() {
        return (iu) ia.fM().aM(BuglyMonitorName.MEMORY_JAVA_LEAK).yi;
    }
}
