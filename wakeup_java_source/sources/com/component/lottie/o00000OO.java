package com.component.lottie;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes3.dex */
public abstract class o00000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static boolean f4223OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f4224OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String[] f4225OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static long[] f4226OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static int f4227OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static int f4228OooO0o0;

    public static void OooO00o(String str) {
        if (f4224OooO0O0) {
            int i = f4228OooO0o0;
            if (i == 20) {
                f4227OooO0o++;
                return;
            }
            f4225OooO0OO[i] = str;
            f4226OooO0Oo[i] = System.nanoTime();
            o000O0O.OooO.OooO00o(str);
            f4228OooO0o0++;
        }
    }

    public static float OooO0O0(String str) {
        int i = f4227OooO0o;
        if (i > 0) {
            f4227OooO0o = i - 1;
            return 0.0f;
        }
        if (!f4224OooO0O0) {
            return 0.0f;
        }
        int i2 = f4228OooO0o0 - 1;
        f4228OooO0o0 = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(f4225OooO0OO[i2])) {
            o000O0O.OooO.OooO0O0();
            return (System.nanoTime() - f4226OooO0Oo[f4228OooO0o0]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f4225OooO0OO[f4228OooO0o0] + Consts.DOT);
    }
}
