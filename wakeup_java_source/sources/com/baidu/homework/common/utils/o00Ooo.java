package com.baidu.homework.common.utils;

import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class o00Ooo {
    public static Float OooO00o(String str) {
        return OooO0O0(str, 0.0f);
    }

    public static Float OooO0O0(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return Float.valueOf(f);
        }
        try {
            return Float.valueOf(Float.parseFloat(str));
        } catch (Throwable th) {
            th.printStackTrace();
            return Float.valueOf(f);
        }
    }

    public static int OooO0OO(String str) {
        return OooO0Oo(str, 0);
    }

    public static int OooO0Oo(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return i;
        }
    }

    public static long OooO0o(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return j;
        }
    }

    public static long OooO0o0(String str) {
        return OooO0o(str, 0L);
    }
}
