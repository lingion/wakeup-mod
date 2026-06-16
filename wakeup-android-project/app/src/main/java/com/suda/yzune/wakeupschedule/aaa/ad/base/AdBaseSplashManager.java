package com.suda.yzune.wakeupschedule.aaa.ad.base;

import android.R;
import android.app.Activity;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;

/* loaded from: classes4.dex */
public abstract class AdBaseSplashManager<T> extends AdBaseManager<T> implements LifecycleObserver {

    /* renamed from: OooO0o, reason: collision with root package name */
    private FrameLayout f7329OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FrameLayout f7331OooO0oO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f7330OooO0o0 = 2500;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f7332OooO0oo = getClass().getSimpleName();

    public AdBaseSplashManager(Activity activity) {
        this.f7329OooO0o = activity != null ? (FrameLayout) activity.findViewById(R.id.content) : null;
    }

    public final FrameLayout OooO0OO() {
        return this.f7331OooO0oO;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
    }
}
