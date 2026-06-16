package com.zybang.org.chromium.base;

import android.os.StrictMode;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.TimeZone;

/* loaded from: classes5.dex */
class TimezoneUtils {
    @CalledByNative
    private static String getDefaultTimeZoneId() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        String id = TimeZone.getDefault().getID();
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        return id;
    }
}
