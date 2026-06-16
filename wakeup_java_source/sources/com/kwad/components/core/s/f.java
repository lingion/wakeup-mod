package com.kwad.components.core.s;

import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes4.dex */
public final class f {
    public static String a(StackTraceElement stackTraceElement) {
        return stackTraceElement.getClassName() + Consts.DOT + stackTraceElement.getMethodName();
    }

    public static boolean aT(@Nullable String str) {
        if (str == null) {
            return false;
        }
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (a(stackTraceElement).equals(str)) {
                return true;
            }
        }
        return false;
    }
}
