package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;

/* loaded from: classes3.dex */
public final class ik implements ic {
    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        if (BuglyMonitorName.TRAFFIC_DETAIL.equals(str)) {
            return new jb();
        }
        if (BuglyMonitorName.NET_QUALITY.equals(str)) {
            return new hc();
        }
        if (BuglyMonitorName.BATTERY_ELEMENT.equals(str)) {
            return new io();
        }
        return null;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        return null;
    }
}
