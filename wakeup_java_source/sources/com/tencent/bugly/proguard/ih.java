package com.tencent.bugly.proguard;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.HashMap;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class ih implements ic {
    private final HashMap<String, iz> yS = new HashMap<>(12);

    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.yS.size() == 0) {
            this.yS.put("list_metric", new ir("list_metric"));
            this.yS.put(BuglyMonitorName.FLUENCY_METRIC, new ir(BuglyMonitorName.FLUENCY_METRIC));
            this.yS.put(BuglyMonitorName.MEMORY_METRIC, new iz(BuglyMonitorName.MEMORY_METRIC, 100, 0.001f));
            this.yS.put(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS, new iz(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS, 100, 0.001f));
            this.yS.put(BuglyMonitorName.LAUNCH, new il());
            this.yS.put("db", new iz("db", 10, 0.1f));
            this.yS.put("io", new iz("io", 10, 0.1f));
            this.yS.put("battery", new iz("battery", 10, 0.1f));
            this.yS.put("device", new iz("device", 1, 0.001f));
            this.yS.put(BuglyMonitorName.TRAFFIC, new iz(BuglyMonitorName.TRAFFIC, 1000, 0.5f, 0.0f, 100));
            this.yS.put(BuglyMonitorName.BATTERY_ELEMENT_METRIC, new iz(BuglyMonitorName.BATTERY_ELEMENT_METRIC, 1000, 0.5f, 0.0f, 100));
            this.yS.put(BuglyMonitorName.BATTERY_METRIC, new iz(BuglyMonitorName.BATTERY_METRIC, 1000, 0.5f, 0.0f, 1));
            this.yS.put(BuglyMonitorName.PAGE_LAUNCH, new iz(BuglyMonitorName.PAGE_LAUNCH, 1000, 0.0f, 0.5f, 1));
        }
        iz izVar = this.yS.get(str);
        return izVar != null ? izVar.clone() : izVar;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        if ("atta".equals(str)) {
            return new sq();
        }
        if ("safe_mode".equals(str)) {
            return new ja();
        }
        return null;
    }
}
