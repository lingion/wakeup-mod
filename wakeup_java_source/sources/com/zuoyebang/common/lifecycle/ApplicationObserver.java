package com.zuoyebang.common.lifecycle;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import com.zuoyebang.router.o00000OO;
import o00oOOOo.o00O0OO0;

/* loaded from: classes5.dex */
public class ApplicationObserver implements LifecycleObserver {
    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        Activity activityOooO0oO = o00O0OO0.OooO0oO();
        if (activityOooO0oO instanceof BaseCacheHybridActivity) {
            ((BaseCacheHybridActivity) activityOooO0oO).o000O000();
        }
        o00000OO.OooOoO0().Oooo0();
        if (activityOooO0oO != null) {
            o00000OO.OooOoO0().Oooo0OO();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        Activity activityOooO0oO = o00O0OO0.OooO0oO();
        if (activityOooO0oO instanceof BaseCacheHybridActivity) {
            ((BaseCacheHybridActivity) activityOooO0oO).o000();
        }
        o00000OO.OooOoO0().Oooo0o0();
    }
}
