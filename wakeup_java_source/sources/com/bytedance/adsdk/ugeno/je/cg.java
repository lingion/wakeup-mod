package com.bytedance.adsdk.ugeno.je;

import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public final class cg {
    public static float h(String str, float f) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            l.h(e);
            return f;
        }
    }

    public static int h(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            l.h(e);
            return i;
        }
    }

    public static long h(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            l.h(e);
            return j;
        }
    }

    public static double h(String str, double d) {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException e) {
            l.h(e);
            return d;
        }
    }

    public static boolean h(String str, boolean z) {
        try {
            return Boolean.parseBoolean(str);
        } catch (NumberFormatException e) {
            l.h(e);
            return z;
        }
    }
}
