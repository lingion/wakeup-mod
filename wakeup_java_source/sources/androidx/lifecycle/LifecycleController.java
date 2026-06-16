package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.lifecycle.Lifecycle;
import kotlinx.coroutines.o00O0OOO;

@MainThread
/* loaded from: classes.dex */
public final class LifecycleController {
    private final DispatchQueue dispatchQueue;
    private final Lifecycle lifecycle;
    private final Lifecycle.State minState;
    private final LifecycleEventObserver observer;

    public LifecycleController(Lifecycle lifecycle, Lifecycle.State minState, DispatchQueue dispatchQueue, final o00O0OOO parentJob) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(minState, "minState");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dispatchQueue, "dispatchQueue");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parentJob, "parentJob");
        this.lifecycle = lifecycle;
        this.minState = minState;
        this.dispatchQueue = dispatchQueue;
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.OooOo00
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                LifecycleController.observer$lambda$0(this.f1305OooO0o0, parentJob, lifecycleOwner, event);
            }
        };
        this.observer = lifecycleEventObserver;
        if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
            lifecycle.addObserver(lifecycleEventObserver);
        } else {
            o00O0OOO.OooO00o.OooO00o(parentJob, null, 1, null);
            finish();
        }
    }

    private final void handleDestroy(o00O0OOO o00o0ooo2) {
        o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observer$lambda$0(LifecycleController lifecycleController, o00O0OOO o00o0ooo2, LifecycleOwner source, Lifecycle.Event event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "<unused var>");
        if (source.getLifecycle().getCurrentState() == Lifecycle.State.DESTROYED) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
            lifecycleController.finish();
        } else if (source.getLifecycle().getCurrentState().compareTo(lifecycleController.minState) < 0) {
            lifecycleController.dispatchQueue.pause();
        } else {
            lifecycleController.dispatchQueue.resume();
        }
    }

    @MainThread
    public final void finish() {
        this.lifecycle.removeObserver(this.observer);
        this.dispatchQueue.finish();
    }
}
