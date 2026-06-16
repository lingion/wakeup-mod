package com.kwad.sdk.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class ax {
    private static void a(RuntimeException runtimeException) {
        com.kwad.sdk.core.d.c.printStackTrace(runtimeException);
    }

    public static String aA(String str, @Nullable String str2) {
        if (TextUtils.isEmpty(str)) {
            a(new NullPointerException("Argument cannot be null " + str2));
        }
        return str;
    }

    public static void checkArgument(boolean z, @Nullable Object obj) {
        if (z) {
            return;
        }
        a(new IllegalArgumentException("Expression cannot be false " + obj));
    }

    public static <T> T checkNotNull(T t) {
        return (T) g(t, "");
    }

    public static void d(Object... objArr) {
        for (int i = 0; i < 2; i++) {
            checkNotNull(objArr[i]);
        }
    }

    public static <T> T g(T t, @Nullable String str) {
        if (t == null) {
            a(new NullPointerException("Argument cannot be null " + str));
        }
        return t;
    }

    public static String hy(String str) {
        return aA(str, "");
    }
}
