package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.homework.fastad.model.FlushIntervalTimeConfig;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.SplashActivity;
import com.suda.yzune.wakeupschedule.aaa.resume.ResumeSplashActivity;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;

/* loaded from: classes4.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f7521OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f7522OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f7523OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Application.ActivityLifecycleCallbacks f7524OooO0Oo = new OooO00o();

    class OooO00o implements Application.ActivityLifecycleCallbacks {
        OooO00o() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            o00O00OO.f7618OooO00o.OooO0Oo(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (BaseApplication.f6599OooOo00 == 1) {
                if ((activity instanceof ScheduleActivity) && OooOO0.this.f7522OooO0O0 != 0.0f) {
                    ((ScheduleActivity) activity).o000OO();
                }
                if (OooOOOO.OooO00o()) {
                    OooOO0.this.OooO0oO(activity);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            if (BaseApplication.f6599OooOo00 == 0) {
                OooOO0.this.f7522OooO0O0 = System.currentTimeMillis();
                OooOo00.OooO0OO(OooOO0.this.f7522OooO0O0 - OooOO0.this.f7521OooO00o);
            }
        }
    }

    private boolean OooO0o0(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7522OooO0O0;
        FlushIntervalTimeConfig flushIntervalTimeConfigOooO00o = com.homework.fastad.OooO00o.OooO00o(str);
        float f = flushIntervalTimeConfigOooO00o != null ? flushIntervalTimeConfigOooO00o.intervalTime * 1000 : 10000.0f;
        o000O.OooO0OO("Ad", "isOverIntervalTime intervalTimeConfig :" + flushIntervalTimeConfigOooO00o + ",hotSplashTime :" + f);
        return ((float) jCurrentTimeMillis) > (f >= 10000.0f ? f : 10000.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(Activity activity) {
        if (com.baidu.homework.common.utils.OooOo00.OooO0o() && this.f7522OooO0O0 != 0) {
            if (!OooO0o0(o00O0oOo.o0OoOo0.OooO00o())) {
                Oooo0oo.Oooo0.OooO0oo("ADET_Norequest", 100, "psid", "193", "type", "requestInterval");
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread() || activity == null || activity.isFinishing() || activity.getClass().getSimpleName().equals(SplashActivity.class.getSimpleName()) || activity.getClass().getSimpleName().equals(ResumeSplashActivity.class.getSimpleName())) {
                return;
            }
            try {
                Intent intentCreateIntent = ResumeSplashActivity.createIntent(activity);
                if (com.suda.yzune.wakeupschedule.OooOo00.OooO0O0(activity, intentCreateIntent)) {
                    activity.startActivity(intentCreateIntent);
                    activity.overridePendingTransition(0, 0);
                } else {
                    Oooo0oo.Oooo0.OooO0oo("ADET_show_ad_error", 100, "psid", "193", "type", "requestInterval");
                }
            } catch (Exception e) {
                o000O.OooO0O0("LifeCallbackUtil", "activity maybe accessed from another process");
                e.printStackTrace();
                Oooo0oo.Oooo0.OooO0oo("ADET_show_ad_error", 100, "psid", "193", "type", "requestInterval");
            }
        }
    }

    public void OooO0o(Application application) {
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.f7524OooO0Oo);
        }
    }
}
