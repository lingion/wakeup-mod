package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import androidx.annotation.GuardedBy;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class ExtensionWindowLayoutInfoBackend implements WindowBackend {

    @GuardedBy("lock")
    private final Map<Activity, MulticastConsumer> activityToListeners;
    private final WindowLayoutComponent component;
    private final ReentrantLock extensionWindowBackendLock;

    @GuardedBy("lock")
    private final Map<Consumer<WindowLayoutInfo>, Activity> listenerToActivity;

    @SuppressLint({"NewApi"})
    private static final class MulticastConsumer implements java.util.function.Consumer<androidx.window.extensions.layout.WindowLayoutInfo> {
        private final Activity activity;

        @GuardedBy("lock")
        private WindowLayoutInfo lastKnownValue;
        private final ReentrantLock multicastConsumerLock;

        @GuardedBy("lock")
        private final Set<Consumer<WindowLayoutInfo>> registeredListeners;

        public MulticastConsumer(Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            this.activity = activity;
            this.multicastConsumerLock = new ReentrantLock();
            this.registeredListeners = new LinkedHashSet();
        }

        public final void addListener(Consumer<WindowLayoutInfo> listener) {
            o0OoOo0.OooO0oO(listener, "listener");
            ReentrantLock reentrantLock = this.multicastConsumerLock;
            reentrantLock.lock();
            try {
                WindowLayoutInfo windowLayoutInfo = this.lastKnownValue;
                if (windowLayoutInfo != null) {
                    listener.accept(windowLayoutInfo);
                }
                this.registeredListeners.add(listener);
            } finally {
                reentrantLock.unlock();
            }
        }

        public final boolean isEmpty() {
            return this.registeredListeners.isEmpty();
        }

        public final void removeListener(Consumer<WindowLayoutInfo> listener) {
            o0OoOo0.OooO0oO(listener, "listener");
            ReentrantLock reentrantLock = this.multicastConsumerLock;
            reentrantLock.lock();
            try {
                this.registeredListeners.remove(listener);
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // java.util.function.Consumer
        public void accept(androidx.window.extensions.layout.WindowLayoutInfo value) {
            o0OoOo0.OooO0oO(value, "value");
            ReentrantLock reentrantLock = this.multicastConsumerLock;
            reentrantLock.lock();
            try {
                this.lastKnownValue = ExtensionsWindowLayoutInfoAdapter.INSTANCE.translate$window_release(this.activity, value);
                Iterator<T> it2 = this.registeredListeners.iterator();
                while (it2.hasNext()) {
                    ((Consumer) it2.next()).accept(this.lastKnownValue);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public ExtensionWindowLayoutInfoBackend(WindowLayoutComponent component) {
        o0OoOo0.OooO0oO(component, "component");
        this.component = component;
        this.extensionWindowBackendLock = new ReentrantLock();
        this.activityToListeners = new LinkedHashMap();
        this.listenerToActivity = new LinkedHashMap();
    }

    @Override // androidx.window.layout.WindowBackend
    public void registerLayoutChangeCallback(Activity activity, Executor executor, Consumer<WindowLayoutInfo> callback) {
        o0OOO0o o0ooo0o;
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(executor, "executor");
        o0OoOo0.OooO0oO(callback, "callback");
        ReentrantLock reentrantLock = this.extensionWindowBackendLock;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = this.activityToListeners.get(activity);
            if (multicastConsumer == null) {
                o0ooo0o = null;
            } else {
                multicastConsumer.addListener(callback);
                this.listenerToActivity.put(callback, activity);
                o0ooo0o = o0OOO0o.f13233OooO00o;
            }
            if (o0ooo0o == null) {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(activity);
                this.activityToListeners.put(activity, multicastConsumer2);
                this.listenerToActivity.put(callback, activity);
                multicastConsumer2.addListener(callback);
                this.component.addWindowLayoutInfoListener(activity, androidx.core.util.OooO00o.OooO00o(multicastConsumer2));
            }
            o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // androidx.window.layout.WindowBackend
    public void unregisterLayoutChangeCallback(Consumer<WindowLayoutInfo> callback) {
        o0OoOo0.OooO0oO(callback, "callback");
        ReentrantLock reentrantLock = this.extensionWindowBackendLock;
        reentrantLock.lock();
        try {
            Activity activity = this.listenerToActivity.get(callback);
            if (activity == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = this.activityToListeners.get(activity);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            multicastConsumer.removeListener(callback);
            if (multicastConsumer.isEmpty()) {
                this.component.removeWindowLayoutInfoListener(androidx.core.util.OooO00o.OooO00o(multicastConsumer));
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
