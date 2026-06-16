package com.zybang.nlog.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0OO implements Application.ActivityLifecycleCallbacks {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f12064OooO0oo = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static List f12063OooO0oO = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f12066OooO0o0 = true;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f12065OooO0o = new ArrayList();

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    private final boolean OooO00o(String str) {
        Iterator it2 = this.f12065OooO0o.iterator();
        while (it2.hasNext()) {
            if (o0OoOo0.OooO0O0(((Class) it2.next()).getName(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (f12063OooO0oO.isEmpty()) {
            NLog.f11991OooOoO0.OoooO00();
        }
        f12063OooO0oO.add(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        f12063OooO0oO.remove(activity);
        if (f12063OooO0oO.isEmpty()) {
            NLog.f11991OooOoO0.Oooo();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (this.f12066OooO0o0) {
            NLog nLog = NLog.f11991OooOoO0;
            nLog.OoooO0(activity, activity.getClass().getName());
            nLog.OooOoO0().OooO0o0("auto tracker: onActivityPaused of Activity(%s) has invoked", activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (this.f12066OooO0o0) {
            String name = activity.getClass().getName();
            o0OoOo0.OooO0o(name, "activity.javaClass.name");
            if (OooO00o(name)) {
                return;
            }
            NLog nLog = NLog.f11991OooOoO0;
            nLog.OoooO0O(activity, activity.getClass().getName());
            nLog.OooOoO0().OooO0o0("auto tracker: onActivityResumed of Activity(%s) has invoked", activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
    }
}
