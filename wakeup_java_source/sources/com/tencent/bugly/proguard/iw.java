package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class iw {
    private static final HashMap<String, String> zT = new HashMap<>();

    public static String aT(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            HashMap<String, String> map = zT;
            if (map.isEmpty()) {
                map.put(BuglyMonitorName.FLUENCY_METRIC, "looper");
                map.put(BuglyMonitorName.FLUENCY_METRIC, "looper");
                map.put(BuglyMonitorName.LOOPER_STACK, "looper");
                map.put("work_thread_lag", "looper");
                map.put(BuglyMonitorName.MEMORY_JAVA_CEILING, "memory");
                map.put(BuglyMonitorName.MEMORY_JAVA_LEAK, "memory");
                map.put(BuglyMonitorName.MEMORY_BIG_BITMAP, "memory");
                map.put(BuglyMonitorName.FD_ANALYZE, "memory");
                map.put(BuglyMonitorName.NATIVE_MEMORY_ANALYZE, "memory");
                map.put(BuglyMonitorName.MEMORY_METRIC, "metric");
                map.put("io", "io");
                map.put("db", "db");
                map.put("device", "device");
                map.put("battery", "battery");
                map.put(BuglyMonitorName.LAUNCH, "launch");
                map.put(BuglyMonitorName.TRAFFIC, "resource");
                map.put(BuglyMonitorName.TRAFFIC_DETAIL, "resource");
                map.put(BuglyMonitorName.NET_QUALITY, "resource");
                map.put(BuglyMonitorName.BATTERY_METRIC, "resource");
                map.put(BuglyMonitorName.BATTERY_ELEMENT, "resource");
                map.put(BuglyMonitorName.BATTERY_ELEMENT_METRIC, "resource");
                map.put(BuglyMonitorName.PAGE_LAUNCH, "launch");
            }
            String str2 = map.get(str);
            if (TextUtils.isEmpty(str2)) {
                return str;
            }
            return str2 + "-" + str;
        } catch (Throwable unused) {
            return str;
        }
    }
}
