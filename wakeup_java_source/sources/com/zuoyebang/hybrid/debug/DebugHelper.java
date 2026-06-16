package com.zuoyebang.hybrid.debug;

import android.app.Activity;
import com.zuoyebang.hybrid.util.NotchScreenUtil;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class DebugHelper {
    public static final DebugHelper INSTANCE = new DebugHelper();

    private DebugHelper() {
    }

    public static final void printNotchUtil(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        NotchScreenUtil.INSTANCE.testPrintInfo(activity);
    }
}
