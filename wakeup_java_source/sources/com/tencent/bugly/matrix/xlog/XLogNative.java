package com.tencent.bugly.matrix.xlog;

import androidx.annotation.Keep;

/* loaded from: classes3.dex */
public class XLogNative {
    public static void aA(String str) {
        setXLoggerNative(str);
    }

    @Keep
    private static native void setXLoggerNative(String str);
}
