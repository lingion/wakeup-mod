package OooOo00;

/* loaded from: classes.dex */
public abstract class OooO0o {
    private static float OooO00o(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float OooO0O0(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int OooO0OO(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float fOooO00o = OooO00o(((i >> 16) & 255) / 255.0f);
        float fOooO00o2 = OooO00o(((i >> 8) & 255) / 255.0f);
        float fOooO00o3 = OooO00o((i & 255) / 255.0f);
        float fOooO00o4 = OooO00o(((i2 >> 16) & 255) / 255.0f);
        float f3 = f2 + (((((i2 >> 24) & 255) / 255.0f) - f2) * f);
        float fOooO00o5 = fOooO00o2 + ((OooO00o(((i2 >> 8) & 255) / 255.0f) - fOooO00o2) * f);
        float fOooO00o6 = fOooO00o3 + (f * (OooO00o((i2 & 255) / 255.0f) - fOooO00o3));
        return (Math.round(OooO0O0(fOooO00o + ((fOooO00o4 - fOooO00o) * f)) * 255.0f) << 16) | (Math.round(f3 * 255.0f) << 24) | (Math.round(OooO0O0(fOooO00o5) * 255.0f) << 8) | Math.round(OooO0O0(fOooO00o6) * 255.0f);
    }
}
