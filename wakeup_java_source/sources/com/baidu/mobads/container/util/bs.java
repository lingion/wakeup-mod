package com.baidu.mobads.container.util;

import com.baidu.mobads.sdk.api.PrerollVideoResponse;

/* loaded from: classes2.dex */
public class bs {
    private static final int[] a = new int[0];
    private static final int[] b = {bt.g, bt.h, bt.i, 9, 11};
    private static final int[] c = new int[0];

    public enum a {
        UNDEFINED("undefined", -1),
        NORMAL(PrerollVideoResponse.NORMAL, 0),
        SECRET("secret", 1),
        DANGER("danger", 2);

        private String e;
        private int f;

        a(String str, int i) {
            this.e = str;
            this.f = i;
        }

        public String b() {
            return this.e;
        }

        public int c() {
            return this.f;
        }
    }

    public static int a(int i) {
        return a(a, i) ? a.UNDEFINED.c() : a(b, i) ? a.SECRET.c() : a(c, i) ? a.DANGER.c() : a.NORMAL.c();
    }

    public static boolean a(int i, boolean z) {
        if (com.baidu.mobads.container.h.b) {
            return true;
        }
        int iA = a(i);
        if (iA == a.UNDEFINED.c()) {
            return false;
        }
        if (iA == a.NORMAL.c()) {
            return true;
        }
        return iA == a.SECRET.c() ? !a() : z;
    }

    public static boolean a() {
        com.baidu.mobads.container.util.e.c cVarA = com.baidu.mobads.container.util.e.c.a(com.baidu.mobads.container.f.b());
        if (cVarA == null) {
            return false;
        }
        return cVarA.c() || cVarA.a() || cVarA.b();
    }

    private static boolean a(int[] iArr, int i) {
        if (iArr != null && iArr.length > 0) {
            for (int i2 : iArr) {
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String a(String str) {
        try {
            return w.a(str);
        } catch (Exception unused) {
            return "";
        }
    }
}
