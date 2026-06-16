package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class EventLog {
    @CalledByNative
    public static void writeEvent(int i, int i2) {
        android.util.EventLog.writeEvent(i, i2);
    }
}
