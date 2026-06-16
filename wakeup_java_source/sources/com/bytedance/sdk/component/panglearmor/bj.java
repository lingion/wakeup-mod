package com.bytedance.sdk.component.panglearmor;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.bytedance.pangle.annotations.ForbidWrapParam;

/* loaded from: classes2.dex */
public class bj implements Application.ActivityLifecycleCallbacks {
    private static volatile bj h;
    private final cg bj;

    private bj(Application application) {
        this.bj = cg.h(application);
    }

    public static bj h(Application application) {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj(application);
                        application.registerActivityLifecycleCallbacks(h);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void bj(Application application) {
        application.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@ForbidWrapParam Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@ForbidWrapParam Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        View decorView;
        if (Build.VERSION.SDK_INT < 29 || activity == null || activity.getWindow() == null || (decorView = activity.getWindow().getDecorView()) == null) {
            return;
        }
        h.h(decorView);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        View decorView;
        if (Build.VERSION.SDK_INT >= 29 || activity == null || activity.getWindow() == null || (decorView = activity.getWindow().getDecorView()) == null) {
            return;
        }
        h.h(decorView);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@ForbidWrapParam Activity activity) {
        cg cgVar = this.bj;
        if (cgVar != null) {
            cgVar.h(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@ForbidWrapParam Activity activity) {
        cg cgVar = this.bj;
        if (cgVar != null) {
            cgVar.bj(activity);
        }
    }

    public String h(String str, long j, int i, boolean z) {
        cg cgVar = this.bj;
        if (cgVar != null) {
            return cgVar.h(str, j, i, z);
        }
        return null;
    }
}
