package com.tencent.bugly.common.utils.cpu;

/* loaded from: classes2.dex */
public class Process {
    static {
        System.loadLibrary("rmonitor_base");
    }

    public static native int[] getPids(String str, int[] iArr);

    public static native boolean parseProcLine(byte[] bArr, int i, int i2, int[] iArr, String[] strArr, long[] jArr, float[] fArr);

    public static native boolean readProcFile(String str, int[] iArr, String[] strArr, long[] jArr, float[] fArr);
}
