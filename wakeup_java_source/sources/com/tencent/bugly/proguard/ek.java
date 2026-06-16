package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class ek {
    private static ek kB;
    private static Object kd = new Object();
    boolean kC = false;
    public List<a> kD = new ArrayList();

    public interface a {
        void onSubProcessConfigChanged(boolean z);
    }

    private ek() {
    }

    public static ek ch() {
        if (kB == null) {
            synchronized (kd) {
                try {
                    if (kB == null) {
                        kB = new ek();
                    }
                } finally {
                }
            }
        }
        return kB;
    }
}
