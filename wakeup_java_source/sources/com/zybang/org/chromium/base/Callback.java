package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public interface Callback {

    public static abstract class Helper {
        @CalledByNative
        static void onBooleanResultFromNative(Callback callback, boolean z) {
            callback.onResult(Boolean.valueOf(z));
        }

        @CalledByNative
        static void onIntResultFromNative(Callback callback, int i) {
            callback.onResult(Integer.valueOf(i));
        }

        @CalledByNative
        static void onObjectResultFromNative(Callback callback, Object obj) {
            callback.onResult(obj);
        }

        @CalledByNative
        static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    void onResult(Object obj);
}
