package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.MainThread;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Consumer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    private boolean backInvokedCallbackRegistered;
    private final Runnable fallbackOnBackPressed;
    private boolean hasEnabledCallbacks;
    private OnBackPressedCallback inProgressCallback;
    private OnBackInvokedDispatcher invokedDispatcher;
    private OnBackInvokedCallback onBackInvokedCallback;
    private final kotlin.collections.OooOOO onBackPressedCallbacks;
    private final Consumer<Boolean> onHasEnabledCallbacksChanged;

    @RequiresApi(33)
    public static final class Api33Impl {
        public static final Api33Impl INSTANCE = new Api33Impl();

        private Api33Impl() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void createOnBackInvokedCallback$lambda$0(Function0 onBackInvoked) {
            o0OoOo0.OooO0oO(onBackInvoked, "$onBackInvoked");
            onBackInvoked.invoke();
        }

        @DoNotInline
        public final OnBackInvokedCallback createOnBackInvokedCallback(final Function0<o0OOO0o> onBackInvoked) {
            o0OoOo0.OooO0oO(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.OooOo00
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    OnBackPressedDispatcher.Api33Impl.createOnBackInvokedCallback$lambda$0(onBackInvoked);
                }
            };
        }

        @DoNotInline
        public final void registerOnBackInvokedCallback(Object dispatcher, int i, Object callback) {
            o0OoOo0.OooO0oO(dispatcher, "dispatcher");
            o0OoOo0.OooO0oO(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) callback);
        }

        @DoNotInline
        public final void unregisterOnBackInvokedCallback(Object dispatcher, Object callback) {
            o0OoOo0.OooO0oO(dispatcher, "dispatcher");
            o0OoOo0.OooO0oO(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    @RequiresApi(34)
    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        @DoNotInline
        public final OnBackInvokedCallback createOnBackAnimationCallback(final Function1<? super BackEventCompat, o0OOO0o> onBackStarted, final Function1<? super BackEventCompat, o0OOO0o> onBackProgressed, final Function0<o0OOO0o> onBackInvoked, final Function0<o0OOO0o> onBackCancelled) {
            o0OoOo0.OooO0oO(onBackStarted, "onBackStarted");
            o0OoOo0.OooO0oO(onBackProgressed, "onBackProgressed");
            o0OoOo0.OooO0oO(onBackInvoked, "onBackInvoked");
            o0OoOo0.OooO0oO(onBackCancelled, "onBackCancelled");
            return new OnBackAnimationCallback() { // from class: androidx.activity.OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1
                @Override // android.window.OnBackAnimationCallback
                public void onBackCancelled() {
                    onBackCancelled.invoke();
                }

                @Override // android.window.OnBackInvokedCallback
                public void onBackInvoked() {
                    onBackInvoked.invoke();
                }

                @Override // android.window.OnBackAnimationCallback
                public void onBackProgressed(BackEvent backEvent) {
                    o0OoOo0.OooO0oO(backEvent, "backEvent");
                    onBackProgressed.invoke(new BackEventCompat(backEvent));
                }

                @Override // android.window.OnBackAnimationCallback
                public void onBackStarted(BackEvent backEvent) {
                    o0OoOo0.OooO0oO(backEvent, "backEvent");
                    onBackStarted.invoke(new BackEventCompat(backEvent));
                }
            };
        }
    }

    private final class LifecycleOnBackPressedCancellable implements LifecycleEventObserver, Cancellable {
        private Cancellable currentCancellable;
        private final Lifecycle lifecycle;
        private final OnBackPressedCallback onBackPressedCallback;
        final /* synthetic */ OnBackPressedDispatcher this$0;

        public LifecycleOnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, Lifecycle lifecycle, OnBackPressedCallback onBackPressedCallback) {
            o0OoOo0.OooO0oO(lifecycle, "lifecycle");
            o0OoOo0.OooO0oO(onBackPressedCallback, "onBackPressedCallback");
            this.this$0 = onBackPressedDispatcher;
            this.lifecycle = lifecycle;
            this.onBackPressedCallback = onBackPressedCallback;
            lifecycle.addObserver(this);
        }

        @Override // androidx.activity.Cancellable
        public void cancel() {
            this.lifecycle.removeObserver(this);
            this.onBackPressedCallback.removeCancellable(this);
            Cancellable cancellable = this.currentCancellable;
            if (cancellable != null) {
                cancellable.cancel();
            }
            this.currentCancellable = null;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
            o0OoOo0.OooO0oO(source, "source");
            o0OoOo0.OooO0oO(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.currentCancellable = this.this$0.addCancellableCallback$activity_release(this.onBackPressedCallback);
                return;
            }
            if (event != Lifecycle.Event.ON_STOP) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                }
            } else {
                Cancellable cancellable = this.currentCancellable;
                if (cancellable != null) {
                    cancellable.cancel();
                }
            }
        }
    }

    private final class OnBackPressedCancellable implements Cancellable {
        private final OnBackPressedCallback onBackPressedCallback;
        final /* synthetic */ OnBackPressedDispatcher this$0;

        public OnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, OnBackPressedCallback onBackPressedCallback) {
            o0OoOo0.OooO0oO(onBackPressedCallback, "onBackPressedCallback");
            this.this$0 = onBackPressedDispatcher;
            this.onBackPressedCallback = onBackPressedCallback;
        }

        @Override // androidx.activity.Cancellable
        public void cancel() {
            this.this$0.onBackPressedCallbacks.remove(this.onBackPressedCallback);
            if (o0OoOo0.OooO0O0(this.this$0.inProgressCallback, this.onBackPressedCallback)) {
                this.onBackPressedCallback.handleOnBackCancelled();
                this.this$0.inProgressCallback = null;
            }
            this.onBackPressedCallback.removeCancellable(this);
            Function0<o0OOO0o> enabledChangedCallback$activity_release = this.onBackPressedCallback.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            this.onBackPressedCallback.setEnabledChangedCallback$activity_release(null);
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$addCallback$1, reason: invalid class name and case insensitive filesystem */
    /* synthetic */ class C06671 extends FunctionReferenceImpl implements Function0<o0OOO0o> {
        C06671(Object obj) {
            super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ o0OOO0o invoke() {
            invoke2();
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((OnBackPressedDispatcher) this.receiver).updateEnabledCallbacks();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnBackPressedDispatcher() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public final void onBackCancelled() {
        Object objPrevious;
        kotlin.collections.OooOOO oooOOO = this.onBackPressedCallbacks;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((OnBackPressedCallback) objPrevious).isEnabled()) {
                    break;
                }
            }
        }
        OnBackPressedCallback onBackPressedCallback = (OnBackPressedCallback) objPrevious;
        this.inProgressCallback = null;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.handleOnBackCancelled();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public final void onBackProgressed(BackEventCompat backEventCompat) {
        Object objPrevious;
        kotlin.collections.OooOOO oooOOO = this.onBackPressedCallbacks;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((OnBackPressedCallback) objPrevious).isEnabled()) {
                    break;
                }
            }
        }
        OnBackPressedCallback onBackPressedCallback = (OnBackPressedCallback) objPrevious;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.handleOnBackProgressed(backEventCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public final void onBackStarted(BackEventCompat backEventCompat) {
        Object objPrevious;
        kotlin.collections.OooOOO oooOOO = this.onBackPressedCallbacks;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((OnBackPressedCallback) objPrevious).isEnabled()) {
                    break;
                }
            }
        }
        OnBackPressedCallback onBackPressedCallback = (OnBackPressedCallback) objPrevious;
        this.inProgressCallback = onBackPressedCallback;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.handleOnBackStarted(backEventCompat);
        }
    }

    @RequiresApi(33)
    private final void updateBackInvokedCallbackState(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.invokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback = this.onBackInvokedCallback;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z && !this.backInvokedCallbackRegistered) {
            Api33Impl.INSTANCE.registerOnBackInvokedCallback(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.backInvokedCallbackRegistered = true;
        } else {
            if (z || !this.backInvokedCallbackRegistered) {
                return;
            }
            Api33Impl.INSTANCE.unregisterOnBackInvokedCallback(onBackInvokedDispatcher, onBackInvokedCallback);
            this.backInvokedCallbackRegistered = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateEnabledCallbacks() {
        boolean z = this.hasEnabledCallbacks;
        kotlin.collections.OooOOO oooOOO = this.onBackPressedCallbacks;
        boolean z2 = false;
        if (!(oooOOO instanceof Collection) || !oooOOO.isEmpty()) {
            Iterator<E> it2 = oooOOO.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (((OnBackPressedCallback) it2.next()).isEnabled()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.hasEnabledCallbacks = z2;
        if (z2 != z) {
            Consumer<Boolean> consumer = this.onHasEnabledCallbacksChanged;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                updateBackInvokedCallbackState(z2);
            }
        }
    }

    @MainThread
    public final void addCallback(OnBackPressedCallback onBackPressedCallback) {
        o0OoOo0.OooO0oO(onBackPressedCallback, "onBackPressedCallback");
        addCancellableCallback$activity_release(onBackPressedCallback);
    }

    @MainThread
    public final Cancellable addCancellableCallback$activity_release(OnBackPressedCallback onBackPressedCallback) {
        o0OoOo0.OooO0oO(onBackPressedCallback, "onBackPressedCallback");
        this.onBackPressedCallbacks.add(onBackPressedCallback);
        OnBackPressedCancellable onBackPressedCancellable = new OnBackPressedCancellable(this, onBackPressedCallback);
        onBackPressedCallback.addCancellable(onBackPressedCancellable);
        updateEnabledCallbacks();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new OnBackPressedDispatcher$addCancellableCallback$1(this));
        return onBackPressedCancellable;
    }

    @MainThread
    @VisibleForTesting
    public final void dispatchOnBackCancelled() {
        onBackCancelled();
    }

    @MainThread
    @VisibleForTesting
    public final void dispatchOnBackProgressed(BackEventCompat backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        onBackProgressed(backEvent);
    }

    @MainThread
    @VisibleForTesting
    public final void dispatchOnBackStarted(BackEventCompat backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        onBackStarted(backEvent);
    }

    @MainThread
    public final boolean hasEnabledCallbacks() {
        return this.hasEnabledCallbacks;
    }

    @MainThread
    public final void onBackPressed() {
        Object objPrevious;
        kotlin.collections.OooOOO oooOOO = this.onBackPressedCallbacks;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((OnBackPressedCallback) objPrevious).isEnabled()) {
                    break;
                }
            }
        }
        OnBackPressedCallback onBackPressedCallback = (OnBackPressedCallback) objPrevious;
        this.inProgressCallback = null;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.fallbackOnBackPressed;
        if (runnable != null) {
            runnable.run();
        }
    }

    @RequiresApi(33)
    public final void setOnBackInvokedDispatcher(OnBackInvokedDispatcher invoker) {
        o0OoOo0.OooO0oO(invoker, "invoker");
        this.invokedDispatcher = invoker;
        updateBackInvokedCallbackState(this.hasEnabledCallbacks);
    }

    public OnBackPressedDispatcher(Runnable runnable, Consumer<Boolean> consumer) {
        this.fallbackOnBackPressed = runnable;
        this.onHasEnabledCallbacksChanged = consumer;
        this.onBackPressedCallbacks = new kotlin.collections.OooOOO();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.onBackInvokedCallback = i >= 34 ? Api34Impl.INSTANCE.createOnBackAnimationCallback(new Function1<BackEventCompat, o0OOO0o>() { // from class: androidx.activity.OnBackPressedDispatcher.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(BackEventCompat backEventCompat) {
                    invoke2(backEventCompat);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(BackEventCompat backEvent) {
                    o0OoOo0.OooO0oO(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.onBackStarted(backEvent);
                }
            }, new Function1<BackEventCompat, o0OOO0o>() { // from class: androidx.activity.OnBackPressedDispatcher.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(BackEventCompat backEventCompat) {
                    invoke2(backEventCompat);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(BackEventCompat backEvent) {
                    o0OoOo0.OooO0oO(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.onBackProgressed(backEvent);
                }
            }, new Function0<o0OOO0o>() { // from class: androidx.activity.OnBackPressedDispatcher.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    OnBackPressedDispatcher.this.onBackPressed();
                }
            }, new Function0<o0OOO0o>() { // from class: androidx.activity.OnBackPressedDispatcher.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    OnBackPressedDispatcher.this.onBackCancelled();
                }
            }) : Api33Impl.INSTANCE.createOnBackInvokedCallback(new Function0<o0OOO0o>() { // from class: androidx.activity.OnBackPressedDispatcher.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    OnBackPressedDispatcher.this.onBackPressed();
                }
            });
        }
    }

    @MainThread
    public final void addCallback(LifecycleOwner owner, OnBackPressedCallback onBackPressedCallback) {
        o0OoOo0.OooO0oO(owner, "owner");
        o0OoOo0.OooO0oO(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = owner.getLifecycle();
        if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            return;
        }
        onBackPressedCallback.addCancellable(new LifecycleOnBackPressedCancellable(this, lifecycle, onBackPressedCallback));
        updateEnabledCallbacks();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new C06671(this));
    }

    public /* synthetic */ OnBackPressedDispatcher(Runnable runnable, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : runnable);
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this(runnable, null);
    }
}
