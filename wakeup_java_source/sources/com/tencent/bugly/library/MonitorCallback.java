package com.tencent.bugly.library;

/* loaded from: classes3.dex */
public interface MonitorCallback {
    public static final String EVENT_FPS = "fps";

    void onEvent(String str, Object obj);
}
