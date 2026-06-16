package com.tencent.rmonitor.common.bhook;

/* loaded from: classes3.dex */
public class BHookManager {
    private static boolean DU;

    static {
        try {
            System.loadLibrary("rmonitor_base");
            DU = true;
        } catch (Throwable unused) {
            DU = false;
        }
    }

    private static native int getSigLongJmpNumberNative();

    public static int hc() {
        if (DU) {
            return getSigLongJmpNumberNative();
        }
        return 0;
    }
}
