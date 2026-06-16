package androidx.savedstate;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.savedstate.Recreator;
import androidx.savedstate.internal.SavedStateRegistryImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SavedStateRegistry {
    private final SavedStateRegistryImpl impl;
    private Recreator.SavedStateProvider recreatorProvider;

    public interface AutoRecreated {
        void onRecreated(SavedStateRegistryOwner savedStateRegistryOwner);
    }

    public interface SavedStateProvider {
        Bundle saveState();
    }

    public SavedStateRegistry(SavedStateRegistryImpl impl) {
        o0OoOo0.OooO0oO(impl, "impl");
        this.impl = impl;
    }

    @MainThread
    public final Bundle consumeRestoredStateForKey(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.impl.consumeRestoredStateForKey(key);
    }

    public final SavedStateProvider getSavedStateProvider(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.impl.getSavedStateProvider(key);
    }

    @MainThread
    public final boolean isRestored() {
        return this.impl.isRestored();
    }

    @MainThread
    public final void registerSavedStateProvider(String key, SavedStateProvider provider) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(provider, "provider");
        this.impl.registerSavedStateProvider(key, provider);
    }

    @MainThread
    public final void runOnNextRecreation(Class<? extends AutoRecreated> clazz) throws NoSuchMethodException, SecurityException {
        o0OoOo0.OooO0oO(clazz, "clazz");
        if (!this.impl.isAllowingSavingState$savedstate_release()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        Recreator.SavedStateProvider savedStateProvider = this.recreatorProvider;
        if (savedStateProvider == null) {
            savedStateProvider = new Recreator.SavedStateProvider(this);
        }
        this.recreatorProvider = savedStateProvider;
        try {
            clazz.getDeclaredConstructor(null);
            Recreator.SavedStateProvider savedStateProvider2 = this.recreatorProvider;
            if (savedStateProvider2 != null) {
                String name = clazz.getName();
                o0OoOo0.OooO0o(name, "getName(...)");
                savedStateProvider2.add(name);
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    @MainThread
    public final void unregisterSavedStateProvider(String key) {
        o0OoOo0.OooO0oO(key, "key");
        this.impl.unregisterSavedStateProvider(key);
    }
}
