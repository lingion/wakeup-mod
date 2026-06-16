package com.tencent.rmonitor.common.logger;

import com.tencent.bugly.proguard.mj;

/* loaded from: classes3.dex */
public class NativeLogger {
    private static int sLogLevel = mj.WARN.value;

    public static int getLogLevel() {
        return sLogLevel;
    }

    public static int initLogLevel(int i) {
        sLogLevel = i;
        return i;
    }
}
