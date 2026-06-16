package com.baidu.mobads.container.activity;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.style.widget.viewpager2.State;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class a implements Application.ActivityLifecycleCallbacks {
    private final List<AbstractC0037a> a;
    private Activity b;
    private State c;

    /* renamed from: com.baidu.mobads.container.activity.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0037a {
        public void onActivityCreated(@NonNull a aVar, @Nullable Bundle bundle) {
        }

        public void onActivityDestroyed(@NonNull a aVar) {
        }

        public void onActivityPaused(@NonNull a aVar) {
        }

        public void onActivityResumed(@NonNull a aVar) {
        }

        public void onActivitySaveInstanceState(@NonNull a aVar, @NonNull Bundle bundle) {
        }

        public void onActivityStarted(@NonNull a aVar) {
        }

        public void onActivityStopped(@NonNull a aVar) {
        }
    }

    public a() {
        this.c = State.DESTROYED;
        this.a = new CopyOnWriteArrayList();
    }

    public static a a(@NonNull Activity activity, AbstractC0037a abstractC0037a) {
        a aVar = new a(activity);
        aVar.a(abstractC0037a);
        return aVar;
    }

    @NonNull
    public State b() {
        return this.c;
    }

    public void c() {
        Activity activity = this.b;
        if (activity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            activity.unregisterActivityLifecycleCallbacks(this);
        } else {
            Application application = activity.getApplication();
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(this);
            }
        }
        this.b = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        if (this.b == activity) {
            this.c = State.CREATED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityCreated(this, bundle);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
        if (this.b == activity) {
            this.c = State.DESTROYED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityDestroyed(this);
            }
            this.a.clear();
            this.b = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
        if (this.b == activity) {
            this.c = State.STARTED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityPaused(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        if (this.b == activity) {
            this.c = State.RESUMED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityResumed(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        if (this.b == activity) {
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivitySaveInstanceState(this, bundle);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
        if (this.b == activity) {
            this.c = State.STARTED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityStarted(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
        if (this.b == activity) {
            this.c = State.CREATED;
            Iterator<AbstractC0037a> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onActivityStopped(this);
            }
        }
    }

    public void b(AbstractC0037a abstractC0037a) {
        if (abstractC0037a != null) {
            this.a.remove(abstractC0037a);
        }
    }

    @Nullable
    public Activity a() {
        return this.b;
    }

    public a(@NonNull Activity activity) {
        this();
        a(activity);
    }

    public void a(@NonNull Activity activity) {
        this.b = activity;
        if (Build.VERSION.SDK_INT >= 29) {
            activity.registerActivityLifecycleCallbacks(this);
            return;
        }
        Application application = activity.getApplication();
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this);
        }
    }

    public void a(AbstractC0037a abstractC0037a) {
        if (abstractC0037a != null) {
            this.a.add(abstractC0037a);
        }
    }
}
