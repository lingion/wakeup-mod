package com.kwad.components.core.proxy;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    private k ZO;
    private Set<c> ZP = new HashSet();

    public b(k kVar) {
        this.ZO = kVar;
    }

    private c c(Activity activity) {
        for (c cVar : this.ZP) {
            if (cVar.d(activity)) {
                return cVar;
            }
        }
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        c cVarC = c(activity);
        if (cVarC != null) {
            cVarC.a(Lifecycle.Event.ON_CREATE);
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.a(cVarC);
            }
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityCreated : " + activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
        c cVarC = c(activity);
        if (cVarC != null) {
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.f(cVarC);
            }
            this.ZP.remove(cVarC);
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityDestroyed : " + activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NonNull Activity activity) {
        c cVarC = c(activity);
        if (cVarC != null) {
            cVarC.a(Lifecycle.Event.ON_PAUSE);
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.d(cVarC);
            }
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityPaused : " + activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        this.ZP.add(new c(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NonNull Activity activity) {
        c cVarC = c(activity);
        if (cVarC != null) {
            cVarC.a(Lifecycle.Event.ON_RESUME);
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.c(cVarC);
            }
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityResumed : " + activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
        c cVarC = c(activity);
        if (cVarC != null) {
            cVarC.a(Lifecycle.Event.ON_START);
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.b(cVarC);
            }
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityStarted : " + activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NonNull Activity activity) {
        c cVarC = c(activity);
        if (cVarC != null) {
            cVarC.a(Lifecycle.Event.ON_STOP);
            k kVar = this.ZO;
            if (kVar != null) {
                kVar.e(cVarC);
            }
        }
        com.kwad.sdk.core.d.c.d("ActivityLifecycleAdapter", "onActivityStopped : " + activity);
    }
}
