package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.Context;

/* loaded from: classes4.dex */
public abstract class o00OO00O {
    public static void OooO00o(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(4866);
    }

    public static int OooO0O0(Context context, float f) {
        float f2 = context.getResources().getDisplayMetrics().density;
        if (f2 <= 0.0f) {
            f2 = 1.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }
}
