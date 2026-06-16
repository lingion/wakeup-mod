package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class ConstraintTracker<T> {
    private final Context appContext;
    private T currentState;
    private final LinkedHashSet<ConstraintListener<T>> listeners;
    private final Object lock;
    private final TaskExecutor taskExecutor;

    protected ConstraintTracker(Context context, TaskExecutor taskExecutor) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        this.taskExecutor = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
        this.appContext = applicationContext;
        this.lock = new Object();
        this.listeners = new LinkedHashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _set_state_$lambda$4$lambda$3(List list, ConstraintTracker constraintTracker) {
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            ((ConstraintListener) it2.next()).onConstraintChanged(constraintTracker.currentState);
        }
    }

    public final void addListener(ConstraintListener<T> listener) {
        o0OoOo0.OooO0oO(listener, "listener");
        synchronized (this.lock) {
            try {
                if (this.listeners.add(listener)) {
                    if (this.listeners.size() == 1) {
                        this.currentState = readSystemState();
                        Logger.get().debug(ConstraintTrackerKt.TAG, getClass().getSimpleName() + ": initial state = " + this.currentState);
                        startTracking();
                    }
                    listener.onConstraintChanged(this.currentState);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final Context getAppContext() {
        return this.appContext;
    }

    public final T getState() {
        T t = this.currentState;
        return t == null ? readSystemState() : t;
    }

    public abstract T readSystemState();

    public final void removeListener(ConstraintListener<T> listener) {
        o0OoOo0.OooO0oO(listener, "listener");
        synchronized (this.lock) {
            try {
                if (this.listeners.remove(listener) && this.listeners.isEmpty()) {
                    stopTracking();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setState(T t) {
        synchronized (this.lock) {
            T t2 = this.currentState;
            if (t2 == null || !o0OoOo0.OooO0O0(t2, t)) {
                this.currentState = t;
                final List listO000OO = o00Ooo.o000OO(this.listeners);
                this.taskExecutor.getMainThreadExecutor().execute(new Runnable() { // from class: androidx.work.impl.constraints.trackers.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConstraintTracker._set_state_$lambda$4$lambda$3(listO000OO, this);
                    }
                });
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
        }
    }

    public abstract void startTracking();

    public abstract void stopTracking();
}
