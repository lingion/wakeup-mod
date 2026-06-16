package com.bytedance.sdk.openadsdk.core.f;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class u {

    public interface h {
        void h();

        void h(String str);

        void h(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA == null) {
            return;
        }
        hVarA.h((Application.ActivityLifecycleCallbacks) null);
    }

    public void h(final h hVar) {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA;
        if (hVar == null || (hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a()) == null) {
            return;
        }
        hVarA.h(new Application.ActivityLifecycleCallbacks() { // from class: com.bytedance.sdk.openadsdk.core.f.u.1
            private WeakReference<Object> cg;

            private boolean h(@ForbidWrapParam Activity activity) {
                WeakReference<Object> weakReference;
                return (activity == null || (weakReference = this.cg) == null || activity != weakReference.get()) ? false : true;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
                u.this.h();
                hVar.h("create");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(@ForbidWrapParam Activity activity) {
                u.this.h();
                hVar.h("destroy");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(@ForbidWrapParam Activity activity) {
                this.cg = new WeakReference<>(activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(@ForbidWrapParam Activity activity) {
                u.this.h();
                hVar.h();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(@ForbidWrapParam Activity activity) {
                u.this.h();
                hVar.h("start");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(@ForbidWrapParam Activity activity) {
                u.this.h();
                hVar.h(h(activity));
            }
        });
    }
}
