package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.Lifecycle;

/* loaded from: classes.dex */
public class ServiceLifecycleDispatcher {
    private final Handler handler;
    private DispatchRunnable lastDispatchRunnable;
    private final LifecycleRegistry registry;

    public static final class DispatchRunnable implements Runnable {
        private final Lifecycle.Event event;
        private final LifecycleRegistry registry;
        private boolean wasExecuted;

        public DispatchRunnable(LifecycleRegistry registry, Lifecycle.Event event) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(registry, "registry");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
            this.registry = registry;
            this.event = event;
        }

        public final Lifecycle.Event getEvent() {
            return this.event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.wasExecuted) {
                return;
            }
            this.registry.handleLifecycleEvent(this.event);
            this.wasExecuted = true;
        }
    }

    public ServiceLifecycleDispatcher(LifecycleOwner provider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        this.registry = new LifecycleRegistry(provider);
        this.handler = new Handler();
    }

    private final void postDispatchRunnable(Lifecycle.Event event) {
        DispatchRunnable dispatchRunnable = this.lastDispatchRunnable;
        if (dispatchRunnable != null) {
            dispatchRunnable.run();
        }
        DispatchRunnable dispatchRunnable2 = new DispatchRunnable(this.registry, event);
        this.lastDispatchRunnable = dispatchRunnable2;
        Handler handler = this.handler;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(dispatchRunnable2);
        handler.postAtFrontOfQueue(dispatchRunnable2);
    }

    public Lifecycle getLifecycle() {
        return this.registry;
    }

    public void onServicePreSuperOnBind() {
        postDispatchRunnable(Lifecycle.Event.ON_START);
    }

    public void onServicePreSuperOnCreate() {
        postDispatchRunnable(Lifecycle.Event.ON_CREATE);
    }

    public void onServicePreSuperOnDestroy() {
        postDispatchRunnable(Lifecycle.Event.ON_STOP);
        postDispatchRunnable(Lifecycle.Event.ON_DESTROY);
    }

    public void onServicePreSuperOnStart() {
        postDispatchRunnable(Lifecycle.Event.ON_START);
    }
}
