package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes2.dex */
public class wl {
    public static long h(float f, float f2) {
        return Float.floatToRawIntBits(f2) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long h(int i, int i2) {
        return h(i, i2);
    }
}
