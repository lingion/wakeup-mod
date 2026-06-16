package com.kwad.components.core.proxy;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class c implements a {
    private final WeakReference<Activity> ZQ;
    private com.kwad.components.core.proxy.launchdialog.d ZR;
    private com.kwad.components.core.proxy.launchdialog.d ZS;

    public c(Activity activity) {
        this.ZQ = new WeakReference<>(activity);
    }

    public final void a(Lifecycle.Event event) {
        this.ZR = this.ZS;
        this.ZS = new com.kwad.components.core.proxy.launchdialog.d(event);
    }

    public final boolean d(Activity activity) {
        WeakReference<Activity> weakReference;
        if (activity == null || (weakReference = this.ZQ) == null || weakReference.get() == null) {
            return false;
        }
        return this.ZQ.get().equals(activity);
    }

    @Override // com.kwad.components.core.proxy.a
    public final String getPageName() {
        WeakReference<Activity> weakReference = this.ZQ;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.ZQ.get().toString();
    }

    @Override // com.kwad.components.core.proxy.a
    public final com.kwad.components.core.proxy.launchdialog.d to() {
        return this.ZR;
    }

    @Override // com.kwad.components.core.proxy.a
    public final com.kwad.components.core.proxy.launchdialog.d tp() {
        return this.ZS;
    }
}
