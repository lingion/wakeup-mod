package com.kwad.sdk.core.c;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
final class a implements Application.ActivityLifecycleCallbacks {
    private final List<WeakReference<Activity>> aID;
    private WeakReference<Activity> currentActivity;
    private Application mApplication;
    private boolean mEnable;
    private boolean mIsInBackground;
    private final List<c> mListeners;

    /* renamed from: com.kwad.sdk.core.c.a$a, reason: collision with other inner class name */
    static final class C0402a {
        static final a aIE = new a(0);
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a Je() {
        return C0402a.aIE;
    }

    private boolean Jf() {
        return b.Jh() || !this.mEnable;
    }

    private void l(Activity activity) {
        Iterator<WeakReference<Activity>> it2 = this.aID.iterator();
        while (it2.hasNext()) {
            if (it2.next().get() == activity) {
                return;
            }
        }
        this.aID.add(new WeakReference<>(activity));
    }

    private void m(Activity activity) {
        Activity activity2;
        if (activity == null) {
            return;
        }
        Iterator<WeakReference<Activity>> it2 = this.aID.iterator();
        while (it2.hasNext()) {
            WeakReference<Activity> next = it2.next();
            if (next != null && ((activity2 = next.get()) == activity || activity2 == null)) {
                it2.remove();
            }
        }
    }

    public final void a(c cVar) {
        this.mListeners.add(cVar);
    }

    public final Activity getCurrentActivity() {
        WeakReference<Activity> weakReference = this.currentActivity;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public final void init(@NonNull Context context) {
        try {
            Application application = (Application) context;
            this.mApplication = application;
            application.registerActivityLifecycleCallbacks(this);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final boolean isAppOnForeground() {
        return !this.mIsInBackground;
    }

    public final boolean isEnable() {
        return this.mEnable;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.mEnable = true;
        if (Jf()) {
            return;
        }
        try {
            Iterator<c> it2 = this.mListeners.iterator();
            while (it2.hasNext()) {
                it2.next().a(activity, bundle);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (Jf()) {
            return;
        }
        try {
            Iterator<c> it2 = this.mListeners.iterator();
            while (it2.hasNext()) {
                it2.next().b(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (Jf()) {
            return;
        }
        try {
            Iterator<c> it2 = this.mListeners.iterator();
            while (it2.hasNext()) {
                it2.next().c(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (Jf()) {
            return;
        }
        try {
            this.currentActivity = new WeakReference<>(activity);
            Iterator<c> it2 = this.mListeners.iterator();
            while (it2.hasNext()) {
                it2.next().d(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (Jf()) {
            return;
        }
        try {
            l(activity);
            if (this.aID.size() == 1) {
                this.mIsInBackground = false;
                Iterator<c> it2 = this.mListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().onBackToForeground();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (Jf()) {
            return;
        }
        try {
            m(activity);
            if (this.aID.size() == 0) {
                this.mIsInBackground = true;
                Iterator<c> it2 = this.mListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().onBackToBackground();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private a() {
        this.mIsInBackground = true;
        this.mListeners = new CopyOnWriteArrayList();
        this.aID = new ArrayList();
        this.mEnable = false;
    }
}
