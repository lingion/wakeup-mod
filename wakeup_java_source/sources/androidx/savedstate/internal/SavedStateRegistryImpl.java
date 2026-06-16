package androidx.savedstate.internal;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class SavedStateRegistryImpl {
    private static final Companion Companion = new Companion(null);
    private static final String SAVED_COMPONENTS_KEY = "androidx.lifecycle.BundlableSavedStateRegistry.key";
    private boolean attached;
    private boolean isAllowingSavingState;
    private boolean isRestored;
    private final Map<String, SavedStateRegistry.SavedStateProvider> keyToProviders;
    private final SynchronizedObject lock;
    private final Function0<o0OOO0o> onAttach;
    private final SavedStateRegistryOwner owner;
    private Bundle restoredState;

    private static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public SavedStateRegistryImpl(SavedStateRegistryOwner owner, Function0<o0OOO0o> onAttach) {
        o0OoOo0.OooO0oO(owner, "owner");
        o0OoOo0.OooO0oO(onAttach, "onAttach");
        this.owner = owner;
        this.onAttach = onAttach;
        this.lock = new SynchronizedObject();
        this.keyToProviders = new LinkedHashMap();
        this.isAllowingSavingState = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performAttach$lambda$12(SavedStateRegistryImpl savedStateRegistryImpl, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        o0OoOo0.OooO0oO(lifecycleOwner, "<unused var>");
        o0OoOo0.OooO0oO(event, "event");
        if (event == Lifecycle.Event.ON_START) {
            savedStateRegistryImpl.isAllowingSavingState = true;
        } else if (event == Lifecycle.Event.ON_STOP) {
            savedStateRegistryImpl.isAllowingSavingState = false;
        }
    }

    @MainThread
    public final Bundle consumeRestoredStateForKey(String key) {
        o0OoOo0.OooO0oO(key, "key");
        if (!this.isRestored) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.restoredState;
        if (bundle == null) {
            return null;
        }
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        Bundle bundleM118getSavedStateimpl = SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) ? SavedStateReader.m118getSavedStateimpl(bundleM61constructorimpl, key) : null;
        SavedStateWriter.m183removeimpl(SavedStateWriter.m147constructorimpl(bundle), key);
        if (SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundle))) {
            this.restoredState = null;
        }
        return bundleM118getSavedStateimpl;
    }

    public final Function0<o0OOO0o> getOnAttach$savedstate_release() {
        return this.onAttach;
    }

    public final SavedStateRegistry.SavedStateProvider getSavedStateProvider(String key) {
        SavedStateRegistry.SavedStateProvider savedStateProvider;
        o0OoOo0.OooO0oO(key, "key");
        synchronized (this.lock) {
            Iterator it2 = this.keyToProviders.entrySet().iterator();
            do {
                savedStateProvider = null;
                if (!it2.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it2.next();
                String str = (String) entry.getKey();
                SavedStateRegistry.SavedStateProvider savedStateProvider2 = (SavedStateRegistry.SavedStateProvider) entry.getValue();
                if (o0OoOo0.OooO0O0(str, key)) {
                    savedStateProvider = savedStateProvider2;
                }
            } while (savedStateProvider == null);
        }
        return savedStateProvider;
    }

    public final boolean isAllowingSavingState$savedstate_release() {
        return this.isAllowingSavingState;
    }

    @MainThread
    public final boolean isRestored() {
        return this.isRestored;
    }

    @MainThread
    public final void performAttach() {
        if (this.owner.getLifecycle().getCurrentState() != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.attached) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.onAttach.invoke();
        this.owner.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: androidx.savedstate.internal.OooO00o
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                SavedStateRegistryImpl.performAttach$lambda$12(this.f1482OooO0o0, lifecycleOwner, event);
            }
        });
        this.attached = true;
    }

    @MainThread
    public final void performRestore$savedstate_release(Bundle bundle) {
        if (!this.attached) {
            performAttach();
        }
        if (this.owner.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.owner.getLifecycle().getCurrentState()).toString());
        }
        if (this.isRestored) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleM118getSavedStateimpl = null;
        if (bundle != null) {
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, SAVED_COMPONENTS_KEY)) {
                bundleM118getSavedStateimpl = SavedStateReader.m118getSavedStateimpl(bundleM61constructorimpl, SAVED_COMPONENTS_KEY);
            }
        }
        this.restoredState = bundleM118getSavedStateimpl;
        this.isRestored = true;
    }

    @MainThread
    public final void performSave$savedstate_release(Bundle outBundle) {
        Pair[] pairArr;
        o0OoOo0.OooO0oO(outBundle, "outBundle");
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
        }
        synchronized (this.lock) {
            try {
                for (Map.Entry entry2 : this.keyToProviders.entrySet()) {
                    SavedStateWriter.m174putSavedStateimpl(bundleM147constructorimpl, (String) entry2.getKey(), ((SavedStateRegistry.SavedStateProvider) entry2.getValue()).saveState());
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundleBundleOf))) {
            return;
        }
        SavedStateWriter.m174putSavedStateimpl(SavedStateWriter.m147constructorimpl(outBundle), SAVED_COMPONENTS_KEY, bundleBundleOf);
    }

    @MainThread
    public final void registerSavedStateProvider(String key, SavedStateRegistry.SavedStateProvider provider) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(provider, "provider");
        synchronized (this.lock) {
            if (this.keyToProviders.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.keyToProviders.put(key, provider);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }

    public final void setAllowingSavingState$savedstate_release(boolean z) {
        this.isAllowingSavingState = z;
    }

    @MainThread
    public final void unregisterSavedStateProvider(String key) {
        o0OoOo0.OooO0oO(key, "key");
        synchronized (this.lock) {
        }
    }

    public /* synthetic */ SavedStateRegistryImpl(SavedStateRegistryOwner savedStateRegistryOwner, Function0 function0, int i, OooOOO oooOOO) {
        this(savedStateRegistryOwner, (i & 2) != 0 ? new Function0() { // from class: androidx.savedstate.internal.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OOO0o.f13233OooO00o;
            }
        } : function0);
    }
}
