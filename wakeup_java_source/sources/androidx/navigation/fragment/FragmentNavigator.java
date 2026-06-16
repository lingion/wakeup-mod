package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.core.os.BundleKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentOnAttachListener;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.NavigatorState;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.flow.o00O0O00;

@Navigator.Name("fragment")
/* loaded from: classes.dex */
public class FragmentNavigator extends Navigator<Destination> {
    private static final Companion Companion = new Companion(null);
    private static final String KEY_SAVED_IDS = "androidx-nav-fragment:navigator:savedIds";
    private static final String TAG = "FragmentNavigator";
    private final int containerId;
    private final Context context;
    private final FragmentManager fragmentManager;
    private final LifecycleEventObserver fragmentObserver;
    private final Function1<NavBackStackEntry, LifecycleEventObserver> fragmentViewObserver;
    private final List<Pair<String, Boolean>> pendingOps;
    private final Set<String> savedIds;

    public static final class ClearEntryStateViewModel extends ViewModel {
        public WeakReference<Function0<o0OOO0o>> completeTransition;

        public final WeakReference<Function0<o0OOO0o>> getCompleteTransition() {
            WeakReference<Function0<o0OOO0o>> weakReference = this.completeTransition;
            if (weakReference != null) {
                return weakReference;
            }
            o0OoOo0.OooOoO0("completeTransition");
            return null;
        }

        @Override // androidx.lifecycle.ViewModel
        protected void onCleared() {
            super.onCleared();
            Function0<o0OOO0o> function0 = getCompleteTransition().get();
            if (function0 != null) {
                function0.invoke();
            }
        }

        public final void setCompleteTransition(WeakReference<Function0<o0OOO0o>> weakReference) {
            o0OoOo0.OooO0oO(weakReference, "<set-?>");
            this.completeTransition = weakReference;
        }
    }

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @NavDestination.ClassType(Fragment.class)
    public static class Destination extends NavDestination {
        private String _className;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Destination(Navigator<? extends Destination> fragmentNavigator) {
            super(fragmentNavigator);
            o0OoOo0.OooO0oO(fragmentNavigator, "fragmentNavigator");
        }

        @Override // androidx.navigation.NavDestination
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof Destination) && super.equals(obj) && o0OoOo0.OooO0O0(this._className, ((Destination) obj)._className);
        }

        public final String getClassName() {
            String str = this._className;
            if (str == null) {
                throw new IllegalStateException("Fragment class was not set");
            }
            o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        @Override // androidx.navigation.NavDestination
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this._className;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        public void onInflate(Context context, AttributeSet attrs) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(attrs, "attrs");
            super.onInflate(context, attrs);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, R.styleable.FragmentNavigator);
            o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
            String string = typedArrayObtainAttributes.getString(R.styleable.FragmentNavigator_android_name);
            if (string != null) {
                setClassName(string);
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            typedArrayObtainAttributes.recycle();
        }

        public final Destination setClassName(String className) {
            o0OoOo0.OooO0oO(className, "className");
            this._className = className;
            return this;
        }

        @Override // androidx.navigation.NavDestination
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(" class=");
            String str = this._className;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            String string = sb.toString();
            o0OoOo0.OooO0o(string, "toString(...)");
            return string;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Destination(NavigatorProvider navigatorProvider) {
            this((Navigator<? extends Destination>) navigatorProvider.getNavigator(FragmentNavigator.class));
            o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        }
    }

    public static final class Extras implements Navigator.Extras {
        private final LinkedHashMap<View, String> _sharedElements;

        public static final class Builder {
            private final LinkedHashMap<View, String> _sharedElements = new LinkedHashMap<>();

            public final Builder addSharedElement(View sharedElement, String name) {
                o0OoOo0.OooO0oO(sharedElement, "sharedElement");
                o0OoOo0.OooO0oO(name, "name");
                this._sharedElements.put(sharedElement, name);
                return this;
            }

            public final Builder addSharedElements(Map<View, String> sharedElements) {
                o0OoOo0.OooO0oO(sharedElements, "sharedElements");
                for (Map.Entry<View, String> entry : sharedElements.entrySet()) {
                    addSharedElement(entry.getKey(), entry.getValue());
                }
                return this;
            }

            public final Extras build() {
                return new Extras(this._sharedElements);
            }
        }

        public Extras(Map<View, String> sharedElements) {
            o0OoOo0.OooO0oO(sharedElements, "sharedElements");
            LinkedHashMap<View, String> linkedHashMap = new LinkedHashMap<>();
            this._sharedElements = linkedHashMap;
            linkedHashMap.putAll(sharedElements);
        }

        public final Map<View, String> getSharedElements() {
            return o0000oo.OooOo0(this._sharedElements);
        }
    }

    public FragmentNavigator(Context context, FragmentManager fragmentManager, int i) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(fragmentManager, "fragmentManager");
        this.context = context;
        this.fragmentManager = fragmentManager;
        this.containerId = i;
        this.savedIds = new LinkedHashSet();
        this.pendingOps = new ArrayList();
        this.fragmentObserver = new LifecycleEventObserver() { // from class: androidx.navigation.fragment.OooO0O0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                FragmentNavigator.fragmentObserver$lambda$1(this.f1339OooO0o0, lifecycleOwner, event);
            }
        };
        this.fragmentViewObserver = new Function1() { // from class: androidx.navigation.fragment.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FragmentNavigator.fragmentViewObserver$lambda$3(this.f1340OooO0o0, (NavBackStackEntry) obj);
            }
        };
    }

    private final void addPendingOps(final String str, boolean z, boolean z2) {
        if (z2) {
            o00Ooo.Oooo0OO(this.pendingOps, new Function1() { // from class: androidx.navigation.fragment.OooOOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(FragmentNavigator.addPendingOps$lambda$16(str, (Pair) obj));
                }
            });
        }
        this.pendingOps.add(kotlin.Oooo000.OooO00o(str, Boolean.valueOf(z)));
    }

    static /* synthetic */ void addPendingOps$default(FragmentNavigator fragmentNavigator, String str, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPendingOps");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        fragmentNavigator.addPendingOps(str, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addPendingOps$lambda$16(String str, Pair it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return o0OoOo0.OooO0O0(it2.getFirst(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o attachClearViewModel$lambda$12(NavBackStackEntry navBackStackEntry, NavigatorState navigatorState, FragmentNavigator fragmentNavigator, Fragment fragment) {
        for (NavBackStackEntry navBackStackEntry2 : (Iterable) navigatorState.getTransitionsInProgress().getValue()) {
            if (fragmentNavigator.isLoggingEnabled(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Marking transition complete for entry ");
                sb.append(navBackStackEntry2);
                sb.append(" due to fragment ");
                sb.append(fragment);
                sb.append(" viewmodel being cleared");
            }
            navigatorState.markTransitionComplete(navBackStackEntry2);
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClearEntryStateViewModel attachClearViewModel$lambda$9$lambda$8(CreationExtras initializer) {
        o0OoOo0.OooO0oO(initializer, "$this$initializer");
        return new ClearEntryStateViewModel();
    }

    private final void attachObservers(final NavBackStackEntry navBackStackEntry, final Fragment fragment) {
        fragment.getViewLifecycleOwnerLiveData().observe(fragment, new FragmentNavigator$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.navigation.fragment.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FragmentNavigator.attachObservers$lambda$7(this.f1336OooO0o0, fragment, navBackStackEntry, (LifecycleOwner) obj);
            }
        }));
        fragment.getLifecycle().addObserver(this.fragmentObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o attachObservers$lambda$7(FragmentNavigator fragmentNavigator, Fragment fragment, NavBackStackEntry navBackStackEntry, LifecycleOwner lifecycleOwner) {
        List<Pair<String, Boolean>> list = fragmentNavigator.pendingOps;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (o0OoOo0.OooO0O0(((Pair) it2.next()).getFirst(), fragment.getTag())) {
                    z = true;
                    break;
                }
            }
        }
        if (lifecycleOwner != null && !z) {
            Lifecycle lifecycle = fragment.getViewLifecycleOwner().getLifecycle();
            if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
                lifecycle.addObserver(fragmentNavigator.fragmentViewObserver.invoke(navBackStackEntry));
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    private final FragmentTransaction createFragmentTransaction(NavBackStackEntry navBackStackEntry, NavOptions navOptions) {
        NavDestination destination = navBackStackEntry.getDestination();
        o0OoOo0.OooO0o0(destination, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle arguments = navBackStackEntry.getArguments();
        String className = ((Destination) destination).getClassName();
        if (className.charAt(0) == '.') {
            className = this.context.getPackageName() + className;
        }
        Fragment fragmentInstantiate = this.fragmentManager.getFragmentFactory().instantiate(this.context.getClassLoader(), className);
        o0OoOo0.OooO0o(fragmentInstantiate, "instantiate(...)");
        fragmentInstantiate.setArguments(arguments);
        FragmentTransaction fragmentTransactionBeginTransaction = this.fragmentManager.beginTransaction();
        o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction(...)");
        int enterAnim = navOptions != null ? navOptions.getEnterAnim() : -1;
        int exitAnim = navOptions != null ? navOptions.getExitAnim() : -1;
        int popEnterAnim = navOptions != null ? navOptions.getPopEnterAnim() : -1;
        int popExitAnim = navOptions != null ? navOptions.getPopExitAnim() : -1;
        if (enterAnim != -1 || exitAnim != -1 || popEnterAnim != -1 || popExitAnim != -1) {
            if (enterAnim == -1) {
                enterAnim = 0;
            }
            if (exitAnim == -1) {
                exitAnim = 0;
            }
            if (popEnterAnim == -1) {
                popEnterAnim = 0;
            }
            fragmentTransactionBeginTransaction.setCustomAnimations(enterAnim, exitAnim, popEnterAnim, popExitAnim != -1 ? popExitAnim : 0);
        }
        fragmentTransactionBeginTransaction.replace(this.containerId, fragmentInstantiate, navBackStackEntry.getId());
        fragmentTransactionBeginTransaction.setPrimaryNavigationFragment(fragmentInstantiate);
        fragmentTransactionBeginTransaction.setReorderingAllowed(true);
        return fragmentTransactionBeginTransaction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fragmentObserver$lambda$1(FragmentNavigator fragmentNavigator, LifecycleOwner source, Lifecycle.Event event) {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            Fragment fragment = (Fragment) source;
            Object obj = null;
            for (Object obj2 : (Iterable) fragmentNavigator.getState().getTransitionsInProgress().getValue()) {
                if (o0OoOo0.OooO0O0(((NavBackStackEntry) obj2).getId(), fragment.getTag())) {
                    obj = obj2;
                }
            }
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (navBackStackEntry != null) {
                if (fragmentNavigator.isLoggingEnabled(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Marking transition complete for entry ");
                    sb.append(navBackStackEntry);
                    sb.append(" due to fragment ");
                    sb.append(source);
                    sb.append(" lifecycle reaching DESTROYED");
                }
                fragmentNavigator.getState().markTransitionComplete(navBackStackEntry);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecycleEventObserver fragmentViewObserver$lambda$3(final FragmentNavigator fragmentNavigator, final NavBackStackEntry entry) {
        o0OoOo0.OooO0oO(entry, "entry");
        return new LifecycleEventObserver() { // from class: androidx.navigation.fragment.OooO0o
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                FragmentNavigator.fragmentViewObserver$lambda$3$lambda$2(this.f1342OooO0o0, entry, lifecycleOwner, event);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fragmentViewObserver$lambda$3$lambda$2(FragmentNavigator fragmentNavigator, NavBackStackEntry navBackStackEntry, LifecycleOwner owner, Lifecycle.Event event) {
        o0OoOo0.OooO0oO(owner, "owner");
        o0OoOo0.OooO0oO(event, "event");
        if (event == Lifecycle.Event.ON_RESUME && ((List) fragmentNavigator.getState().getBackStack().getValue()).contains(navBackStackEntry)) {
            if (fragmentNavigator.isLoggingEnabled(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Marking transition complete for entry ");
                sb.append(navBackStackEntry);
                sb.append(" due to fragment ");
                sb.append(owner);
                sb.append(" view lifecycle reaching RESUMED");
            }
            fragmentNavigator.getState().markTransitionComplete(navBackStackEntry);
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            if (fragmentNavigator.isLoggingEnabled(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Marking transition complete for entry ");
                sb2.append(navBackStackEntry);
                sb2.append(" due to fragment ");
                sb2.append(owner);
                sb2.append(" view lifecycle reaching DESTROYED");
            }
            fragmentNavigator.getState().markTransitionComplete(navBackStackEntry);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isLoggingEnabled(int i) {
        return Log.isLoggable(FragmentManager.TAG, i) || Log.isLoggable(TAG, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAttach$lambda$5(NavigatorState navigatorState, FragmentNavigator fragmentNavigator, FragmentManager fragmentManager, Fragment fragment) {
        Object objPrevious;
        o0OoOo0.OooO0oO(fragmentManager, "<unused var>");
        o0OoOo0.OooO0oO(fragment, "fragment");
        List list = (List) navigatorState.getBackStack().getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (o0OoOo0.OooO0O0(((NavBackStackEntry) objPrevious).getId(), fragment.getTag())) {
                    break;
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
        if (fragmentNavigator.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Attaching fragment ");
            sb.append(fragment);
            sb.append(" associated with entry ");
            sb.append(navBackStackEntry);
            sb.append(" to FragmentManager ");
            sb.append(fragmentNavigator.fragmentManager);
        }
        if (navBackStackEntry != null) {
            fragmentNavigator.attachObservers(navBackStackEntry, fragment);
            fragmentNavigator.attachClearViewModel$navigation_fragment_release(fragment, navBackStackEntry, navigatorState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String popBackStack$lambda$14$lambda$13(Pair it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return (String) it2.getFirst();
    }

    public final void attachClearViewModel$navigation_fragment_release(final Fragment fragment, final NavBackStackEntry entry, final NavigatorState state) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(entry, "entry");
        o0OoOo0.OooO0oO(state, "state");
        ViewModelStore viewModelStore = fragment.getViewModelStore();
        o0OoOo0.OooO0o(viewModelStore, "<get-viewModelStore>(...)");
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(o00oO0o.OooO0O0(ClearEntryStateViewModel.class), new Function1() { // from class: androidx.navigation.fragment.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FragmentNavigator.attachClearViewModel$lambda$9$lambda$8((CreationExtras) obj);
            }
        });
        ((ClearEntryStateViewModel) new ViewModelProvider(viewModelStore, initializerViewModelFactoryBuilder.build(), CreationExtras.Empty.INSTANCE).get(ClearEntryStateViewModel.class)).setCompleteTransition(new WeakReference<>(new Function0() { // from class: androidx.navigation.fragment.OooOOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FragmentNavigator.attachClearViewModel$lambda$12(entry, state, this, fragment);
            }
        }));
    }

    public final o00O0O00 getBackStack$navigation_fragment_release() {
        return getState().getBackStack();
    }

    public final List<Pair<String, Boolean>> getPendingOps$navigation_fragment_release() {
        return this.pendingOps;
    }

    public Fragment instantiateFragment(Context context, FragmentManager fragmentManager, String className, Bundle bundle) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(fragmentManager, "fragmentManager");
        o0OoOo0.OooO0oO(className, "className");
        Fragment fragmentInstantiate = fragmentManager.getFragmentFactory().instantiate(context.getClassLoader(), className);
        o0OoOo0.OooO0o(fragmentInstantiate, "instantiate(...)");
        return fragmentInstantiate;
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras extras) {
        o0OoOo0.OooO0oO(entries, "entries");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        Iterator<NavBackStackEntry> it2 = entries.iterator();
        while (it2.hasNext()) {
            navigate(it2.next(), navOptions, extras);
        }
    }

    @Override // androidx.navigation.Navigator
    public void onAttach(final NavigatorState state) {
        o0OoOo0.OooO0oO(state, "state");
        super.onAttach(state);
        isLoggingEnabled(2);
        this.fragmentManager.addFragmentOnAttachListener(new FragmentOnAttachListener() { // from class: androidx.navigation.fragment.OooOO0O
            @Override // androidx.fragment.app.FragmentOnAttachListener
            public final void onAttachFragment(FragmentManager fragmentManager, Fragment fragment) {
                FragmentNavigator.onAttach$lambda$5(state, this, fragmentManager, fragment);
            }
        });
        this.fragmentManager.addOnBackStackChangedListener(new FragmentManager.OnBackStackChangedListener() { // from class: androidx.navigation.fragment.FragmentNavigator.onAttach.2
            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            public void onBackStackChangeCommitted(Fragment fragment, boolean z) {
                Object obj;
                Object objPrevious;
                o0OoOo0.OooO0oO(fragment, "fragment");
                List listO000000 = o00Ooo.o000000((Collection) state.getBackStack().getValue(), (Iterable) state.getTransitionsInProgress().getValue());
                ListIterator listIterator = listO000000.listIterator(listO000000.size());
                while (true) {
                    obj = null;
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (o0OoOo0.OooO0O0(((NavBackStackEntry) objPrevious).getId(), fragment.getTag())) {
                            break;
                        }
                    }
                }
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
                boolean z2 = z && this.getPendingOps$navigation_fragment_release().isEmpty() && fragment.isRemoving();
                Iterator<T> it2 = this.getPendingOps$navigation_fragment_release().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (o0OoOo0.OooO0O0(((Pair) next).getFirst(), fragment.getTag())) {
                        obj = next;
                        break;
                    }
                }
                Pair pair = (Pair) obj;
                if (pair != null) {
                    this.getPendingOps$navigation_fragment_release().remove(pair);
                }
                if (!z2 && this.isLoggingEnabled(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnBackStackChangedCommitted for fragment ");
                    sb.append(fragment);
                    sb.append(" associated with entry ");
                    sb.append(navBackStackEntry);
                }
                boolean z3 = pair != null && ((Boolean) pair.getSecond()).booleanValue();
                if (!z && !z3 && navBackStackEntry == null) {
                    throw new IllegalArgumentException(("The fragment " + fragment + " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
                }
                if (navBackStackEntry != null) {
                    this.attachClearViewModel$navigation_fragment_release(fragment, navBackStackEntry, state);
                    if (z2) {
                        if (this.isLoggingEnabled(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("OnBackStackChangedCommitted for fragment ");
                            sb2.append(fragment);
                            sb2.append(" popping associated entry ");
                            sb2.append(navBackStackEntry);
                            sb2.append(" via system back");
                        }
                        state.popWithTransition(navBackStackEntry, false);
                    }
                }
            }

            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            public void onBackStackChangeStarted(Fragment fragment, boolean z) {
                Object objPrevious;
                o0OoOo0.OooO0oO(fragment, "fragment");
                if (z) {
                    List list = (List) state.getBackStack().getValue();
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        } else {
                            objPrevious = listIterator.previous();
                            if (o0OoOo0.OooO0O0(((NavBackStackEntry) objPrevious).getId(), fragment.getTag())) {
                                break;
                            }
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
                    if (this.isLoggingEnabled(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("OnBackStackChangedStarted for fragment ");
                        sb.append(fragment);
                        sb.append(" associated with entry ");
                        sb.append(navBackStackEntry);
                    }
                    if (navBackStackEntry != null) {
                        state.prepareForTransition(navBackStackEntry);
                    }
                }
            }

            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            public void onBackStackChanged() {
            }
        });
    }

    @Override // androidx.navigation.Navigator
    public void onLaunchSingleTop(NavBackStackEntry backStackEntry) {
        o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        FragmentTransaction fragmentTransactionCreateFragmentTransaction = createFragmentTransaction(backStackEntry, null);
        List list = (List) getState().getBackStack().getValue();
        if (list.size() > 1) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) o00Ooo.o00Ooo(list, o00Ooo.OooOOOO(list) - 1);
            if (navBackStackEntry != null) {
                addPendingOps$default(this, navBackStackEntry.getId(), false, false, 6, null);
            }
            addPendingOps$default(this, backStackEntry.getId(), true, false, 4, null);
            this.fragmentManager.popBackStack(backStackEntry.getId(), 1);
            addPendingOps$default(this, backStackEntry.getId(), false, false, 2, null);
            fragmentTransactionCreateFragmentTransaction.addToBackStack(backStackEntry.getId());
        }
        fragmentTransactionCreateFragmentTransaction.commit();
        getState().onLaunchSingleTop(backStackEntry);
    }

    @Override // androidx.navigation.Navigator
    public void onRestoreState(Bundle savedState) {
        o0OoOo0.OooO0oO(savedState, "savedState");
        ArrayList<String> stringArrayList = savedState.getStringArrayList(KEY_SAVED_IDS);
        if (stringArrayList != null) {
            this.savedIds.clear();
            o00Ooo.OooOooO(this.savedIds, stringArrayList);
        }
    }

    @Override // androidx.navigation.Navigator
    public Bundle onSaveState() {
        if (this.savedIds.isEmpty()) {
            return null;
        }
        return BundleKt.bundleOf(kotlin.Oooo000.OooO00o(KEY_SAVED_IDS, new ArrayList(this.savedIds)));
    }

    @Override // androidx.navigation.Navigator
    public void popBackStack(NavBackStackEntry popUpTo, boolean z) {
        o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        List list = (List) getState().getBackStack().getValue();
        int iIndexOf = list.indexOf(popUpTo);
        List listSubList = list.subList(iIndexOf, list.size());
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) o00Ooo.ooOO(list);
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) o00Ooo.o00Ooo(list, iIndexOf - 1);
        if (navBackStackEntry2 != null) {
            addPendingOps$default(this, navBackStackEntry2.getId(), false, false, 6, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSubList) {
            NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) obj;
            if (kotlin.sequences.OooOo.OooOoO0(kotlin.sequences.OooOo.OoooO(o00Ooo.Ooooo0o(this.pendingOps), new Function1() { // from class: androidx.navigation.fragment.OooOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FragmentNavigator.popBackStack$lambda$14$lambda$13((Pair) obj2);
                }
            }), navBackStackEntry3.getId()) || !o0OoOo0.OooO0O0(navBackStackEntry3.getId(), navBackStackEntry.getId())) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            addPendingOps$default(this, ((NavBackStackEntry) it2.next()).getId(), true, false, 4, null);
        }
        if (z) {
            for (NavBackStackEntry navBackStackEntry4 : o00Ooo.o00000(listSubList)) {
                if (o0OoOo0.OooO0O0(navBackStackEntry4, navBackStackEntry)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("FragmentManager cannot save the state of the initial destination ");
                    sb.append(navBackStackEntry4);
                } else {
                    this.fragmentManager.saveBackStack(navBackStackEntry4.getId());
                    this.savedIds.add(navBackStackEntry4.getId());
                }
            }
        } else {
            this.fragmentManager.popBackStack(popUpTo.getId(), 1);
        }
        if (isLoggingEnabled(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calling popWithTransition via popBackStack() on entry ");
            sb2.append(popUpTo);
            sb2.append(" with savedState ");
            sb2.append(z);
        }
        getState().popWithTransition(popUpTo, z);
    }

    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this);
    }

    private final void navigate(NavBackStackEntry navBackStackEntry, NavOptions navOptions, Navigator.Extras extras) {
        boolean zIsEmpty = ((List) getState().getBackStack().getValue()).isEmpty();
        if (navOptions != null && !zIsEmpty && navOptions.shouldRestoreState() && this.savedIds.remove(navBackStackEntry.getId())) {
            this.fragmentManager.restoreBackStack(navBackStackEntry.getId());
            getState().pushWithTransition(navBackStackEntry);
            return;
        }
        FragmentTransaction fragmentTransactionCreateFragmentTransaction = createFragmentTransaction(navBackStackEntry, navOptions);
        if (!zIsEmpty) {
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) o00Ooo.o0Oo0oo((List) getState().getBackStack().getValue());
            if (navBackStackEntry2 != null) {
                addPendingOps$default(this, navBackStackEntry2.getId(), false, false, 6, null);
            }
            addPendingOps$default(this, navBackStackEntry.getId(), false, false, 6, null);
            fragmentTransactionCreateFragmentTransaction.addToBackStack(navBackStackEntry.getId());
        }
        if (extras instanceof Extras) {
            for (Map.Entry<View, String> entry : ((Extras) extras).getSharedElements().entrySet()) {
                fragmentTransactionCreateFragmentTransaction.addSharedElement(entry.getKey(), entry.getValue());
            }
        }
        fragmentTransactionCreateFragmentTransaction.commit();
        if (isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calling pushWithTransition via navigate() on entry ");
            sb.append(navBackStackEntry);
        }
        getState().pushWithTransition(navBackStackEntry);
    }
}
