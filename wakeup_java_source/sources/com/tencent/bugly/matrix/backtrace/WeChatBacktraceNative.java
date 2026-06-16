package com.tencent.bugly.matrix.backtrace;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public class WeChatBacktraceNative {
    @Keep
    public static native String[] consumeRequestedQut();

    @Keep
    public static native void enableLogger(boolean z);

    @Keep
    static native void immediateGeneration(boolean z);

    @Keep
    public static native void notifyWarmedUp(String str, int i);

    @Keep
    static void requestQutGenerate() {
    }

    @Keep
    public static native void setBacktraceMode(int i);

    @Keep
    static native void setPackageName(String str);

    @Keep
    static native void setQuickenAlwaysOn(boolean z);

    @Keep
    public static native void setSavingPath(String str);

    @Keep
    public static native void setWarmedUp(boolean z);

    @Keep
    static native int[] statistic(String str);

    @Keep
    public static native boolean testLoadQut(String str, int i);

    @Keep
    public static native boolean warmUp(String str, int i, boolean z);
}
