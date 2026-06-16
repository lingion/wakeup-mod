package com.bytedance.sdk.component.wl.a;

import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class ta {
    private static int bj = 4;
    private static boolean h = false;

    public static boolean h() {
        return h;
    }

    public static void h(String str, String str2) {
        if (h && str2 != null && bj <= 4) {
            l.h(l.a(str), str2);
        }
    }
}
