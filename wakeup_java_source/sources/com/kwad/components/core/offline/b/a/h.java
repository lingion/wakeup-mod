package com.kwad.components.core.offline.b.a;

import android.app.Activity;
import android.os.Bundle;
import com.kwad.components.offline.api.core.api.ILifeCycle;
import com.kwad.components.offline.api.core.api.ILifeCycleListener;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class h implements ILifeCycle {
    private final AtomicInteger Ti = new AtomicInteger(1);
    private final Map<Integer, com.kwad.sdk.core.c.d> Tj = new HashMap();

    @Override // com.kwad.components.offline.api.core.api.ILifeCycle
    public final Activity getCurrentActivity() {
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.getCurrentActivity();
    }

    @Override // com.kwad.components.offline.api.core.api.ILifeCycle
    public final boolean isAppOnForeground() {
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.isAppOnForeground();
    }

    @Override // com.kwad.components.offline.api.core.api.ILifeCycle
    public final int registerLifeCycleListener(final ILifeCycleListener iLifeCycleListener) {
        com.kwad.sdk.core.c.d dVar = new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.core.offline.b.a.h.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityCreated */
            public final void a(Activity activity, Bundle bundle) {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onActivityCreated(activity, bundle);
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityDestroyed */
            public final void b(Activity activity) {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onActivityDestroyed(activity);
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityPaused */
            public final void c(Activity activity) {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onActivityPaused(activity);
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityResumed */
            public final void d(Activity activity) {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onActivityResumed(activity);
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToBackground() {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onBackToBackground();
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToForeground() {
                ILifeCycleListener iLifeCycleListener2 = iLifeCycleListener;
                if (iLifeCycleListener2 != null) {
                    iLifeCycleListener2.onBackToForeground();
                }
            }
        };
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(dVar);
        int iIncrementAndGet = this.Ti.incrementAndGet();
        this.Tj.put(Integer.valueOf(iIncrementAndGet), dVar);
        return iIncrementAndGet;
    }

    @Override // com.kwad.components.offline.api.core.api.ILifeCycle
    public final void unregisterLifeCycleListener(int i) {
        com.kwad.sdk.core.c.d dVar = this.Tj.get(Integer.valueOf(i));
        if (dVar != null) {
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) dVar);
        }
        this.Tj.remove(Integer.valueOf(i));
    }
}
