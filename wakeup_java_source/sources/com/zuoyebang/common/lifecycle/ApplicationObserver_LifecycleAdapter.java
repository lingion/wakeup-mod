package com.zuoyebang.common.lifecycle;

import androidx.lifecycle.GeneratedAdapter;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MethodCallsLogger;

/* loaded from: classes5.dex */
public class ApplicationObserver_LifecycleAdapter implements GeneratedAdapter {

    /* renamed from: OooO00o, reason: collision with root package name */
    final ApplicationObserver f10448OooO00o;

    ApplicationObserver_LifecycleAdapter(ApplicationObserver applicationObserver) {
        this.f10448OooO00o = applicationObserver;
    }

    @Override // androidx.lifecycle.GeneratedAdapter
    public void callMethods(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (z) {
            return;
        }
        if (event == Lifecycle.Event.ON_RESUME) {
            if (!z2 || methodCallsLogger.approveCall("onResume", 1)) {
                this.f10448OooO00o.onResume();
                return;
            }
            return;
        }
        if (event == Lifecycle.Event.ON_STOP) {
            if (!z2 || methodCallsLogger.approveCall("onStop", 1)) {
                this.f10448OooO00o.onStop();
            }
        }
    }
}
