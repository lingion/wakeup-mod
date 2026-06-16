package androidx.navigation;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.navigation.internal.NavBackStackEntryImpl;
import androidx.navigation.internal.NavContext;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NavBackStackEntry implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner {
    public static final Companion Companion = new Companion(null);
    private final NavContext context;
    private NavDestination destination;
    private Lifecycle.State hostLifecycleState;
    private final String id;
    private final Bundle immutableArgs;
    private final NavBackStackEntryImpl impl;
    private final Bundle savedState;
    private final kotlin.OooOOO0 savedStateHandle$delegate;
    private final NavViewModelStoreProvider viewModelStoreProvider;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final NavBackStackEntry create(NavContext navContext, NavDestination destination, Bundle bundle, Lifecycle.State hostLifecycleState, NavViewModelStoreProvider navViewModelStoreProvider, String id, Bundle bundle2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(hostLifecycleState, "hostLifecycleState");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
            return new NavBackStackEntry(navContext, destination, bundle, hostLifecycleState, navViewModelStoreProvider, id, bundle2, null);
        }

        public final String randomUUID$navigation_common_release() {
            String string = UUID.randomUUID().toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            return string;
        }

        private Companion() {
        }
    }

    public /* synthetic */ NavBackStackEntry(NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(navContext, navDestination, bundle, state, navViewModelStoreProvider, str, bundle2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateHandle savedStateHandle_delegate$lambda$0(NavBackStackEntry navBackStackEntry) {
        return navBackStackEntry.impl.getSavedStateHandle$navigation_common_release();
    }

    public boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj == null || !(obj instanceof NavBackStackEntry)) {
            return false;
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.id, navBackStackEntry.id) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(this.destination, navBackStackEntry.destination) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(getLifecycle(), navBackStackEntry.getLifecycle()) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(getSavedStateRegistry(), navBackStackEntry.getSavedStateRegistry())) {
            return false;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.immutableArgs, navBackStackEntry.immutableArgs)) {
            Bundle bundle = this.immutableArgs;
            if (bundle == null || (setKeySet = bundle.keySet()) == null) {
                return false;
            }
            if (!setKeySet.isEmpty()) {
                for (String str : setKeySet) {
                    Object obj2 = this.immutableArgs.get(str);
                    Bundle bundle2 = navBackStackEntry.immutableArgs;
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(obj2, bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final Bundle getArguments() {
        return this.impl.getArguments$navigation_common_release();
    }

    public final NavContext getContext$navigation_common_release() {
        return this.context;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras defaultViewModelCreationExtras$navigation_common_release = this.impl.getDefaultViewModelCreationExtras$navigation_common_release();
        NavContext navContext = this.context;
        Object application = navContext != null ? navContext.getApplication() : null;
        Application application2 = application instanceof Application ? (Application) application : null;
        if (application2 != null) {
            defaultViewModelCreationExtras$navigation_common_release.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application2);
        }
        return defaultViewModelCreationExtras$navigation_common_release;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return this.impl.getDefaultViewModelProviderFactory$navigation_common_release();
    }

    public final NavDestination getDestination() {
        return this.destination;
    }

    public final Lifecycle.State getHostLifecycleState$navigation_common_release() {
        return this.hostLifecycleState;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getImmutableArgs$navigation_common_release() {
        return this.immutableArgs;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.impl.getLifecycle$navigation_common_release();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Lifecycle.State getMaxLifecycle() {
        return this.impl.getMaxLifecycle$navigation_common_release();
    }

    public final Bundle getSavedState$navigation_common_release() {
        return this.savedState;
    }

    @MainThread
    public final SavedStateHandle getSavedStateHandle() {
        return (SavedStateHandle) this.savedStateHandle$delegate.getValue();
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.impl.getSavedStateRegistry$navigation_common_release();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        return this.impl.getViewModelStore$navigation_common_release();
    }

    public final NavViewModelStoreProvider getViewModelStoreProvider$navigation_common_release() {
        return this.viewModelStoreProvider;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void handleLifecycleEvent(Lifecycle.Event event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        this.impl.handleLifecycleEvent$navigation_common_release(event);
    }

    public int hashCode() {
        Set<String> setKeySet;
        int iHashCode = (this.id.hashCode() * 31) + this.destination.hashCode();
        Bundle bundle = this.immutableArgs;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                int i = iHashCode * 31;
                Object obj = this.immutableArgs.get((String) it2.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return (((iHashCode * 31) + getLifecycle().hashCode()) * 31) + getSavedStateRegistry().hashCode();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void saveState(Bundle outBundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outBundle, "outBundle");
        this.impl.saveState$navigation_common_release(outBundle);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setDestination(NavDestination navDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<set-?>");
        this.destination = navDestination;
    }

    public final void setHostLifecycleState$navigation_common_release(Lifecycle.State state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setMaxLifecycle(Lifecycle.State value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.impl.setMaxLifecycle$navigation_common_release(value);
    }

    public String toString() {
        return this.impl.toString();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void updateState() {
        this.impl.updateState$navigation_common_release();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    private NavBackStackEntry(NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2) {
        this.context = navContext;
        this.destination = navDestination;
        this.immutableArgs = bundle;
        this.hostLifecycleState = state;
        this.viewModelStoreProvider = navViewModelStoreProvider;
        this.id = str;
        this.savedState = bundle2;
        this.impl = new NavBackStackEntryImpl(this);
        this.savedStateHandle$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavBackStackEntry.savedStateHandle_delegate$lambda$0(this.f1323OooO0o0);
            }
        });
    }

    /* synthetic */ NavBackStackEntry(NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(navContext, navDestination, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? Lifecycle.State.CREATED : state, (i & 16) != 0 ? null : navViewModelStoreProvider, (i & 32) != 0 ? Companion.randomUUID$navigation_common_release() : str, (i & 64) != 0 ? null : bundle2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public NavBackStackEntry(NavBackStackEntry entry, Bundle bundle) {
        this(entry.context, entry.destination, bundle, entry.hostLifecycleState, entry.viewModelStoreProvider, entry.id, entry.savedState);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        this.impl.setHostLifecycleState$navigation_common_release(entry.hostLifecycleState);
        this.impl.setMaxLifecycle$navigation_common_release(entry.getMaxLifecycle());
    }

    public /* synthetic */ NavBackStackEntry(NavBackStackEntry navBackStackEntry, Bundle bundle, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(navBackStackEntry, (i & 2) != 0 ? navBackStackEntry.getArguments() : bundle);
    }
}
