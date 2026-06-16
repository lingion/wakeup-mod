package androidx.activity;

import androidx.annotation.MainThread;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public abstract class OnBackPressedCallback {
    private final CopyOnWriteArrayList<Cancellable> cancellables = new CopyOnWriteArrayList<>();
    private Function0<o0OOO0o> enabledChangedCallback;
    private boolean isEnabled;

    public OnBackPressedCallback(boolean z) {
        this.isEnabled = z;
    }

    public final void addCancellable(Cancellable cancellable) {
        o0OoOo0.OooO0oO(cancellable, "cancellable");
        this.cancellables.add(cancellable);
    }

    public final Function0<o0OOO0o> getEnabledChangedCallback$activity_release() {
        return this.enabledChangedCallback;
    }

    @MainThread
    public void handleOnBackCancelled() {
    }

    @MainThread
    public abstract void handleOnBackPressed();

    @MainThread
    public void handleOnBackProgressed(BackEventCompat backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
    }

    @MainThread
    public void handleOnBackStarted(BackEventCompat backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
    }

    @MainThread
    public final boolean isEnabled() {
        return this.isEnabled;
    }

    @MainThread
    public final void remove() {
        Iterator<T> it2 = this.cancellables.iterator();
        while (it2.hasNext()) {
            ((Cancellable) it2.next()).cancel();
        }
    }

    public final void removeCancellable(Cancellable cancellable) {
        o0OoOo0.OooO0oO(cancellable, "cancellable");
        this.cancellables.remove(cancellable);
    }

    @MainThread
    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        Function0<o0OOO0o> function0 = this.enabledChangedCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void setEnabledChangedCallback$activity_release(Function0<o0OOO0o> function0) {
        this.enabledChangedCallback = function0;
    }
}
