package com.hihonor.android.magicx.intelligence.suggestion.util;

import java.lang.Thread;

/* loaded from: classes3.dex */
public class KitExceptionHandler implements Thread.UncaughtExceptionHandler {
    private static final String TAG = "KitExceptionHandler";

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Logger.d(TAG, "uncaughtException in kit.");
    }
}
