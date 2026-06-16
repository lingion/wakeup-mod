package com.tencent.bugly.proguard;

import android.os.Looper;

/* loaded from: classes3.dex */
public final class du {
    public static boolean bM() {
        Looper mainLooper = Looper.getMainLooper();
        return mainLooper != null && Thread.currentThread() == mainLooper.getThread();
    }
}
