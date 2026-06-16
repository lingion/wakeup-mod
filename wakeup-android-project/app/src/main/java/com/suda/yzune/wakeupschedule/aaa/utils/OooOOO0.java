package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.b;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class OooOOO0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private WeakHashMap f7529OooO0o0 = new WeakHashMap();

    private String OooO0O0(Activity activity) {
        return activity != null ? activity.getClass().getName() : "";
    }

    private String OooO0OO(Activity activity) {
        int iIndexOf;
        String url = b.InterfaceC0038b.a;
        if (activity == null || !(activity instanceof BaseCacheHybridActivity)) {
            return b.InterfaceC0038b.a;
        }
        try {
            url = ((BaseCacheHybridActivity) activity).o0000O().getUrl();
        } catch (Exception e) {
            e.printStackTrace();
            o00oOOOo.o00O.OooO0Oo(e);
        }
        return (TextUtils.isEmpty(url) || !url.contains("?") || (iIndexOf = url.indexOf("?")) <= 0) ? url : url.substring(0, iIndexOf);
    }

    private boolean OooO0Oo(Activity activity) {
        return activity != null && this.f7529OooO0o0.containsKey(activity);
    }

    private void OooO0o(Activity activity) {
        if (OooO0Oo(activity)) {
            return;
        }
        final WeakReference weakReference = new WeakReference(activity);
        Runnable runnable = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f7527OooO0o0.OooO0o0(weakReference);
            }
        };
        this.f7529OooO0o0.put(activity, runnable);
        OoooO0.OooOO0O.OooO0o0().postDelayed(runnable, 3000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o0(WeakReference weakReference) {
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            OooO0O0(activity);
            OooO0OO(activity);
        }
    }

    private void OooO0oO(Activity activity) {
        if (activity == null || !this.f7529OooO0o0.containsKey(activity)) {
            return;
        }
        this.f7529OooO0o0.remove(activity);
    }

    private void OooO0oo(Activity activity) {
        Runnable runnable;
        if (activity == null || !this.f7529OooO0o0.containsKey(activity) || (runnable = (Runnable) this.f7529OooO0o0.get(activity)) == null) {
            return;
        }
        OoooO0.OooOO0O.OooO0o0().removeCallbacks(runnable);
        this.f7529OooO0o0.put(activity, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        OooO0oO(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        OooO0oo(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        OooO0o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
