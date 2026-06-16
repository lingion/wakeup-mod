package com.baidu.mobads.container.components.a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class b implements Application.ActivityLifecycleCallbacks {
    private static volatile b a;
    private volatile boolean b = false;
    private final CopyOnWriteArrayList<a> c = new CopyOnWriteArrayList<>();

    private b() {
    }

    public static b a() {
        if (a == null) {
            synchronized (b.class) {
                try {
                    if (a == null) {
                        a = new b();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void b(Context context, a aVar) {
        this.c.remove(aVar);
        if (this.c.isEmpty()) {
            this.b = !b(context);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.a(activity, bundle);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.e(activity);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.c(activity);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.b(activity);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.b(activity, bundle);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.a(activity);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
        Iterator<a> it2 = this.c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next != null) {
                next.d(activity);
            }
        }
    }

    private boolean b(Context context) {
        if (context == null) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof Application)) {
                return false;
            }
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public boolean a(Context context, a aVar) {
        if (context == null || aVar == null) {
            return false;
        }
        if (!this.b) {
            this.b = a(context);
        }
        if (this.b) {
            return this.c.add(aVar);
        }
        return false;
    }

    private boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof Application)) {
                return false;
            }
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
