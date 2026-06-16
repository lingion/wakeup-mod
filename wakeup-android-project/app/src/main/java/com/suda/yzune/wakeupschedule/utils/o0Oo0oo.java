package com.suda.yzune.wakeupschedule.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;

/* loaded from: classes4.dex */
public class o0Oo0oo implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        com.suda.yzune.wakeupschedule.aaa.utils.o0O0O00.f7654OooO00o.OooO00o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        com.suda.yzune.wakeupschedule.aaa.utils.o0O0O00.f7654OooO00o.OooO0OO(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (activity instanceof ZybBaseActivity) {
            BaseApplication.OooO0O0(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        BaseApplication.f6599OooOo00++;
        o000O.OooO00o("PureActivityLifecycle", "onActivityStarted activityCount:" + BaseApplication.f6599OooOo00);
        o000O.OooO00o("PureActivityLifecycle", "now started activity name:" + activity.getClass().getSimpleName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        BaseApplication.f6599OooOo00--;
        o000O.OooO00o("PureActivityLifecycle", "onActivityStopped activityCount:" + BaseApplication.f6599OooOo00);
        o000O.OooO00o("PureActivityLifecycle", "now stopped activity name:" + activity.getClass().getSimpleName());
    }
}
