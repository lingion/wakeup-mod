package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.Window;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class aq {
    public static boolean SK() {
        return isOrientationPortrait();
    }

    public static boolean dq(Context context) {
        Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
        if (activityFromContext != null) {
            Window window = activityFromContext.getWindow();
            z = (window.getAttributes().flags & 1024) == 1024;
            window.setFlags(1024, 1024);
        }
        return z;
    }

    public static void dr(Context context) {
        Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
        if (activityFromContext != null) {
            activityFromContext.getWindow().clearFlags(1024);
        }
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    public static void ds(Context context) {
        Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
        if (activityFromContext != null) {
            activityFromContext.setRequestedOrientation(0);
        }
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    public static void dt(Context context) {
        Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
        if (activityFromContext != null) {
            activityFromContext.setRequestedOrientation(1);
        }
    }

    public static void g(Context context, boolean z) {
        try {
            Activity activityFromContext = com.kwad.sdk.o.m.getActivityFromContext(context);
            if (activityFromContext == null) {
                return;
            }
            if (z) {
                activityFromContext.getWindow().getDecorView().setSystemUiVisibility(1792);
            } else {
                activityFromContext.getWindow().getDecorView().setSystemUiVisibility(3846);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean isOrientationPortrait() {
        return ServiceProvider.Rc().getApplicationContext().getResources().getConfiguration().orientation == 1;
    }
}
