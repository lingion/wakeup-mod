package com.kwad.components.core.s;

import android.app.Activity;
import android.os.Build;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class q {
    public static boolean e(Activity activity) {
        int iG = com.kwad.sdk.c.a.a.g(activity);
        if (isInMultiWindowMode(activity) && com.kwad.sdk.c.a.a.br(activity) - iG < com.kwad.sdk.c.a.a.a(activity, 100.0f)) {
            iG = com.kwad.sdk.c.a.a.k(activity);
        }
        return ((float) iG) / ((float) com.kwad.sdk.c.a.a.h(activity)) < 1.2f;
    }

    public static boolean isInMultiWindowMode(@Nullable Activity activity) {
        if (activity == null || Build.VERSION.SDK_INT < 24) {
            return false;
        }
        try {
            return activity.isInMultiWindowMode();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
