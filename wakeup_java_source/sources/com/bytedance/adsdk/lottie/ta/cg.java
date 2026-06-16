package com.bytedance.adsdk.lottie.ta;

/* loaded from: classes2.dex */
public class cg {
    private static float bj(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float h(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int h(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float fBj = bj(((i >> 16) & 255) / 255.0f);
        float fBj2 = bj(((i >> 8) & 255) / 255.0f);
        float fBj3 = bj((i & 255) / 255.0f);
        float fBj4 = bj(((i2 >> 16) & 255) / 255.0f);
        float f3 = f2 + (((((i2 >> 24) & 255) / 255.0f) - f2) * f);
        float fBj5 = fBj2 + ((bj(((i2 >> 8) & 255) / 255.0f) - fBj2) * f);
        float fBj6 = fBj3 + (f * (bj((i2 & 255) / 255.0f) - fBj3));
        return (Math.round(h(fBj + ((fBj4 - fBj) * f)) * 255.0f) << 16) | (Math.round(f3 * 255.0f) << 24) | (Math.round(h(fBj5) * 255.0f) << 8) | Math.round(h(fBj6) * 255.0f);
    }
}
