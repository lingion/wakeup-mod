package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;

/* loaded from: classes.dex */
public final class LifecycleRegistryKt {
    public static final void checkLifecycleStateTransition(LifecycleOwner lifecycleOwner, Lifecycle.State current, Lifecycle.State next) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(current, "current");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(next, "next");
        if (current == Lifecycle.State.INITIALIZED && next == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + Lifecycle.State.CREATED + "' to be moved to '" + next + "' in component " + lifecycleOwner).toString());
        }
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        if (current != state || current == next) {
            return;
        }
        throw new IllegalStateException(("State is '" + state + "' and cannot be moved to `" + next + "` in component " + lifecycleOwner).toString());
    }
}
