package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public abstract class Oooo000 implements o0000OO0 {
    protected final void OooO0O0(Activity activity, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        if (i == 1) {
            activity.finish();
        }
    }

    protected final void OooO0OO(Activity activity, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        if (i == 0) {
            activity.overridePendingTransition(0, 0);
        } else if (i == 1) {
            activity.overridePendingTransition(R.anim.common_activity_slide_in_right, R.anim.common_activity_slide_out_left);
        } else {
            if (i != 2) {
                return;
            }
            activity.overridePendingTransition(R.anim.activity_slide_in_up, R.anim.activity_stable);
        }
    }
}
