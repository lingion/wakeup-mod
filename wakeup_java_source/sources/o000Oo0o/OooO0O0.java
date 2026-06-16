package o000OO0O;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {
    private static float OooO00o(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int OooO0O0(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float fOooO0OO = OooO0OO(((i >> 16) & 255) / 255.0f);
        float fOooO0OO2 = OooO0OO(((i >> 8) & 255) / 255.0f);
        float fOooO0OO3 = OooO0OO((i & 255) / 255.0f);
        float fOooO0OO4 = OooO0OO(((i2 >> 16) & 255) / 255.0f);
        float f3 = f2 + (((((i2 >> 24) & 255) / 255.0f) - f2) * f);
        float fOooO0OO5 = fOooO0OO2 + ((OooO0OO(((i2 >> 8) & 255) / 255.0f) - fOooO0OO2) * f);
        float fOooO0OO6 = fOooO0OO3 + (f * (OooO0OO((i2 & 255) / 255.0f) - fOooO0OO3));
        return (Math.round(OooO00o(fOooO0OO + ((fOooO0OO4 - fOooO0OO) * f)) * 255.0f) << 16) | (Math.round(f3 * 255.0f) << 24) | (Math.round(OooO00o(fOooO0OO5) * 255.0f) << 8) | Math.round(OooO00o(fOooO0OO6) * 255.0f);
    }

    private static float OooO0OO(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }
}
