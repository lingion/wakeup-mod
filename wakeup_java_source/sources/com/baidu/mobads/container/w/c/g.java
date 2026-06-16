package com.baidu.mobads.container.w.c;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.util.ay;

/* loaded from: classes2.dex */
public abstract class g implements Application.ActivityLifecycleCallbacks, e {
    private volatile boolean a = false;

    protected void a() {
    }

    protected void b() {
    }

    public void c(@NonNull Activity activity, String str) {
    }

    public void d(@NonNull Activity activity, String str) {
    }

    public void e(@NonNull Activity activity, String str) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            b(activity, bundle, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            c(activity, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            a(activity, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            d(activity, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            a(activity, bundle, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            e(activity, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
        activity.getClass();
        if (TextUtils.equals(activity.getClass().getName(), ay.c)) {
            b(activity, activity.getClass().getName());
        }
    }

    public void a(@NonNull Activity activity, @NonNull Bundle bundle, String str) {
    }

    public void b(@NonNull Activity activity, @Nullable Bundle bundle, String str) {
    }

    @Override // com.baidu.mobads.container.w.c.e
    public boolean c() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.w.c.e
    public synchronized void d() {
        if (!this.a) {
            this.a = true;
            a();
        }
    }

    @Override // com.baidu.mobads.container.w.c.e
    public synchronized void e() {
        if (this.a) {
            this.a = false;
            b();
        }
    }

    public void a(@NonNull Activity activity, String str) {
    }

    public void b(@NonNull Activity activity, String str) {
    }
}
