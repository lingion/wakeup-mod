package androidx.navigation.internal;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavViewModelStoreProvider;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavBackStackEntryImpl {
    private final NavContext context;
    private final kotlin.OooOOO0 defaultFactory$delegate;
    private final ViewModelProvider.Factory defaultViewModelProviderFactory;
    private NavDestination destination;
    private final NavBackStackEntry entry;
    private Lifecycle.State hostLifecycleState;
    private final String id;
    private final Bundle immutableArgs;
    private final LifecycleRegistry lifecycle;
    private Lifecycle.State maxLifecycle;
    private final kotlin.OooOOO0 navResultSavedStateFactory$delegate;
    private final Bundle savedState;
    private boolean savedStateRegistryAttached;
    private final SavedStateRegistryController savedStateRegistryController;
    private final NavViewModelStoreProvider viewModelStoreProvider;

    /* JADX INFO: Access modifiers changed from: private */
    static final class SavedStateViewModel extends ViewModel {
        private final SavedStateHandle handle;

        public SavedStateViewModel(SavedStateHandle handle) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(handle, "handle");
            this.handle = handle;
        }

        public final SavedStateHandle getHandle() {
            return this.handle;
        }
    }

    public NavBackStackEntryImpl(NavBackStackEntry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        this.entry = entry;
        this.context = entry.getContext$navigation_common_release();
        this.destination = entry.getDestination();
        this.immutableArgs = entry.getImmutableArgs$navigation_common_release();
        this.hostLifecycleState = entry.getHostLifecycleState$navigation_common_release();
        this.viewModelStoreProvider = entry.getViewModelStoreProvider$navigation_common_release();
        this.id = entry.getId();
        this.savedState = entry.getSavedState$navigation_common_release();
        this.savedStateRegistryController = SavedStateRegistryController.Companion.create(entry);
        this.defaultFactory$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.internal.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavBackStackEntryImpl.defaultFactory_delegate$lambda$0();
            }
        });
        this.lifecycle = new LifecycleRegistry(entry);
        this.maxLifecycle = Lifecycle.State.INITIALIZED;
        this.defaultViewModelProviderFactory = getDefaultFactory$navigation_common_release();
        this.navResultSavedStateFactory$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.internal.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavBackStackEntryImpl.navResultSavedStateFactory_delegate$lambda$10();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateViewModelFactory defaultFactory_delegate$lambda$0() {
        return new SavedStateViewModelFactory();
    }

    private final ViewModelProvider.Factory getNavResultSavedStateFactory() {
        return (ViewModelProvider.Factory) this.navResultSavedStateFactory$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory navResultSavedStateFactory_delegate$lambda$10() {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(kotlin.jvm.internal.o00oO0o.OooO0O0(SavedStateViewModel.class), new Function1() { // from class: androidx.navigation.internal.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavBackStackEntryImpl.navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8((CreationExtras) obj);
            }
        });
        return initializerViewModelFactoryBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateViewModel navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8(CreationExtras initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "$this$initializer");
        return new SavedStateViewModel(SavedStateHandleSupport.createSavedStateHandle(initializer));
    }

    public final Bundle getArguments$navigation_common_release() {
        Pair[] pairArr;
        if (this.immutableArgs == null) {
            return null;
        }
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), this.immutableArgs);
        return bundleBundleOf;
    }

    public final NavContext getContext$navigation_common_release() {
        return this.context;
    }

    public final SavedStateViewModelFactory getDefaultFactory$navigation_common_release() {
        return (SavedStateViewModelFactory) this.defaultFactory$delegate.getValue();
    }

    public final MutableCreationExtras getDefaultViewModelCreationExtras$navigation_common_release() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(null, 1, null);
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this.entry);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this.entry);
        Bundle arguments$navigation_common_release = getArguments$navigation_common_release();
        if (arguments$navigation_common_release != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, arguments$navigation_common_release);
        }
        return mutableCreationExtras;
    }

    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory$navigation_common_release() {
        return this.defaultViewModelProviderFactory;
    }

    public final NavDestination getDestination$navigation_common_release() {
        return this.destination;
    }

    public final NavBackStackEntry getEntry() {
        return this.entry;
    }

    public final Lifecycle.State getHostLifecycleState$navigation_common_release() {
        return this.hostLifecycleState;
    }

    public final String getId$navigation_common_release() {
        return this.id;
    }

    public final Bundle getImmutableArgs$navigation_common_release() {
        return this.immutableArgs;
    }

    public final LifecycleRegistry getLifecycle$navigation_common_release() {
        return this.lifecycle;
    }

    public final Lifecycle.State getMaxLifecycle$navigation_common_release() {
        return this.maxLifecycle;
    }

    public final Bundle getSavedState$navigation_common_release() {
        return this.savedState;
    }

    public final SavedStateHandle getSavedStateHandle$navigation_common_release() {
        if (!this.savedStateRegistryAttached) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
            return ((SavedStateViewModel) ViewModelProvider.Companion.create$default(ViewModelProvider.Companion, this.entry, getNavResultSavedStateFactory(), (CreationExtras) null, 4, (Object) null).get(kotlin.jvm.internal.o00oO0o.OooO0O0(SavedStateViewModel.class))).getHandle();
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
    }

    public final SavedStateRegistry getSavedStateRegistry$navigation_common_release() {
        return this.savedStateRegistryController.getSavedStateRegistry();
    }

    public final boolean getSavedStateRegistryAttached$navigation_common_release() {
        return this.savedStateRegistryAttached;
    }

    public final SavedStateRegistryController getSavedStateRegistryController$navigation_common_release() {
        return this.savedStateRegistryController;
    }

    public final ViewModelStore getViewModelStore$navigation_common_release() {
        if (!this.savedStateRegistryAttached) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        NavViewModelStoreProvider navViewModelStoreProvider = this.viewModelStoreProvider;
        if (navViewModelStoreProvider != null) {
            return navViewModelStoreProvider.getViewModelStore(this.id);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    public final NavViewModelStoreProvider getViewModelStoreProvider$navigation_common_release() {
        return this.viewModelStoreProvider;
    }

    public final void handleLifecycleEvent$navigation_common_release(Lifecycle.Event event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        this.hostLifecycleState = event.getTargetState();
        updateState$navigation_common_release();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void saveState$navigation_common_release(Bundle outBundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outBundle, "outBundle");
        this.savedStateRegistryController.performSave(outBundle);
    }

    public final void setDestination$navigation_common_release(NavDestination navDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<set-?>");
        this.destination = navDestination;
    }

    public final void setHostLifecycleState$navigation_common_release(Lifecycle.State state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    public final void setMaxLifecycle$navigation_common_release(Lifecycle.State maxState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(maxState, "maxState");
        this.maxLifecycle = maxState;
        updateState$navigation_common_release();
    }

    public final void setSavedStateRegistryAttached$navigation_common_release(boolean z) {
        this.savedStateRegistryAttached = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(kotlin.jvm.internal.o00oO0o.OooO0O0(this.entry.getClass()).OooO0oO());
        sb.append('(' + this.id + ')');
        sb.append(" destination=");
        sb.append(this.destination);
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final void updateState$navigation_common_release() {
        if (!this.savedStateRegistryAttached) {
            this.savedStateRegistryController.performAttach();
            this.savedStateRegistryAttached = true;
            if (this.viewModelStoreProvider != null) {
                SavedStateHandleSupport.enableSavedStateHandles(this.entry);
            }
            this.savedStateRegistryController.performRestore(this.savedState);
        }
        if (this.hostLifecycleState.ordinal() < this.maxLifecycle.ordinal()) {
            this.lifecycle.setCurrentState(this.hostLifecycleState);
        } else {
            this.lifecycle.setCurrentState(this.maxLifecycle);
        }
    }
}
