package com.bytedance.sdk.openadsdk.cg;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class h implements Application.ActivityLifecycleCallbacks {
    private static volatile boolean h = false;
    private InterfaceC0158h a;
    private int bj = 0;
    private volatile WeakReference<Activity> cg;

    /* renamed from: com.bytedance.sdk.openadsdk.cg.h$h, reason: collision with other inner class name */
    public interface InterfaceC0158h {
        void bj();

        void h();
    }

    h() {
    }

    public Activity bj() {
        if (this.cg == null) {
            return null;
        }
        return this.cg.get();
    }

    public Boolean h() {
        return Boolean.valueOf(h);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.cg = new WeakReference<>(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.bj++;
        h = false;
        InterfaceC0158h interfaceC0158h = this.a;
        if (interfaceC0158h != null) {
            interfaceC0158h.bj();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = this.bj - 1;
        this.bj = i;
        if (i == 0) {
            h = true;
            InterfaceC0158h interfaceC0158h = this.a;
            if (interfaceC0158h != null) {
                interfaceC0158h.h();
            }
        }
    }

    public void h(InterfaceC0158h interfaceC0158h) {
        this.a = interfaceC0158h;
    }
}
