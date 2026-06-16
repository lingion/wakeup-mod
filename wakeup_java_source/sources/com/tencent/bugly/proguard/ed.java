package com.tencent.bugly.proguard;

import android.os.Looper;

/* loaded from: classes3.dex */
public final class ed {
    private static ed kc;
    private static Object kd = new Object();
    public bn ke = new bn(Looper.getMainLooper());
    public boolean kf = false;

    private ed() {
    }

    public static ed cg() {
        if (kc == null) {
            synchronized (kd) {
                try {
                    if (kc == null) {
                        kc = new ed();
                    }
                } finally {
                }
            }
        }
        return kc;
    }
}
