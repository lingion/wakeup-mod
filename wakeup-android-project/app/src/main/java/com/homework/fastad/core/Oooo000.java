package com.homework.fastad.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Oooo000 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static WeakReference f5526OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f5527OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static ArrayBlockingQueue f5528OooO0oO = new ArrayBlockingQueue(10);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final WeakReference OooO00o() {
            return Oooo000.f5526OooO0o;
        }

        private OooO00o() {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity p0, Bundle bundle) {
        o0OoOo0.OooO0oO(p0, "p0");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        try {
            Iterator it2 = f5528OooO0oO.iterator();
            o0OoOo0.OooO0o(it2, "lifeObserverQueue.iterator()");
            while (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                if (o0OoOo0.OooO0O0(null, activity.toString())) {
                    throw null;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        Iterator it2 = f5528OooO0oO.iterator();
        while (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        f5526OooO0o = new WeakReference(activity);
        Iterator it2 = f5528OooO0oO.iterator();
        while (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        o0OoOo0.OooO0oO(p0, "p0");
        o0OoOo0.OooO0oO(p1, "p1");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity p0) {
        o0OoOo0.OooO0oO(p0, "p0");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity p0) {
        o0OoOo0.OooO0oO(p0, "p0");
    }
}
