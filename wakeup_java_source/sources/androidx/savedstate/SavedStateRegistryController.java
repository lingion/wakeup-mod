package androidx.savedstate;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.internal.SavedStateRegistryImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class SavedStateRegistryController {
    public static final Companion Companion = new Companion(null);
    private final SavedStateRegistryImpl impl;
    private final SavedStateRegistry savedStateRegistry;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o create$lambda$0(SavedStateRegistryOwner savedStateRegistryOwner) {
            savedStateRegistryOwner.getLifecycle().addObserver(new Recreator(savedStateRegistryOwner));
            return o0OOO0o.f13233OooO00o;
        }

        public final SavedStateRegistryController create(final SavedStateRegistryOwner owner) {
            o0OoOo0.OooO0oO(owner, "owner");
            return new SavedStateRegistryController(new SavedStateRegistryImpl(owner, new Function0() { // from class: androidx.savedstate.OooO00o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SavedStateRegistryController.Companion.create$lambda$0(owner);
                }
            }), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ SavedStateRegistryController(SavedStateRegistryImpl savedStateRegistryImpl, OooOOO oooOOO) {
        this(savedStateRegistryImpl);
    }

    public static final SavedStateRegistryController create(SavedStateRegistryOwner savedStateRegistryOwner) {
        return Companion.create(savedStateRegistryOwner);
    }

    public final SavedStateRegistry getSavedStateRegistry() {
        return this.savedStateRegistry;
    }

    @MainThread
    public final void performAttach() {
        this.impl.performAttach();
    }

    @MainThread
    public final void performRestore(Bundle bundle) {
        this.impl.performRestore$savedstate_release(bundle);
    }

    @MainThread
    public final void performSave(Bundle outBundle) {
        o0OoOo0.OooO0oO(outBundle, "outBundle");
        this.impl.performSave$savedstate_release(outBundle);
    }

    private SavedStateRegistryController(SavedStateRegistryImpl savedStateRegistryImpl) {
        this.impl = savedStateRegistryImpl;
        this.savedStateRegistry = new SavedStateRegistry(savedStateRegistryImpl);
    }
}
