package androidx.navigation.internal;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.NavController;
import androidx.navigation.NavControllerViewModel;
import androidx.navigation.NavDeepLinkRequest;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavOptions;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.NavOptionsBuilderKt;
import androidx.navigation.NavUriKt;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.SupportingPane;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.oo0o0Oo;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o00O0000;
import kotlinx.coroutines.flow.o00O00O;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.flow.o0O0ooO;
import o0O0O0oo.o000000;

/* loaded from: classes.dex */
public final class NavControllerImpl {
    public static final Companion Companion = new Companion(null);
    private static final String KEY_BACK_STACK = "android-support-nav:controller:backStack";
    private static final String KEY_BACK_STACK_DEST_IDS = "android-support-nav:controller:backStackDestIds";
    private static final String KEY_BACK_STACK_IDS = "android-support-nav:controller:backStackIds";
    private static final String KEY_BACK_STACK_STATES_IDS = "android-support-nav:controller:backStackStates";
    private static final String KEY_BACK_STACK_STATES_PREFIX = "android-support-nav:controller:backStackStates:";
    private static final String KEY_NAVIGATOR_STATE = "android-support-nav:controller:navigatorState";
    private static final String KEY_NAVIGATOR_STATE_NAMES = "android-support-nav:controller:navigatorState:names";
    public static final String TAG = "NavController";
    private final o0O0ooO _currentBackStack;
    private final o00O0000 _currentBackStackEntryFlow;
    private NavGraph _graph;
    private NavigatorProvider _navigatorProvider;
    private final o0O0ooO _visibleEntries;
    private Function1<? super NavBackStackEntry, kotlin.o0OOO0o> addToBackStackHandler;
    private final kotlin.collections.OooOOO backQueue;
    private final List<NavBackStackEntry> backStackEntriesToDispatch;
    private final Map<Integer, String> backStackMap;
    private final Map<String, kotlin.collections.OooOOO> backStackStates;
    private Bundle[] backStackToRestore;
    private final Map<NavBackStackEntry, NavBackStackEntry> childToParentEntries;
    private final o00O0O00 currentBackStack;
    private int dispatchReentrantCount;
    private final Map<NavBackStackEntry, Boolean> entrySavedState;
    private Lifecycle.State hostLifecycleState;
    private final LifecycleObserver lifecycleObserver;
    private LifecycleOwner lifecycleOwner;
    private final NavController navController;
    private final Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> navigatorState;
    private Bundle navigatorStateToRestore;
    private final List<NavController.OnDestinationChangedListener> onDestinationChangedListeners;
    private final Map<NavBackStackEntry, AtomicInt> parentToChildCount;
    private Function1<? super NavBackStackEntry, kotlin.o0OOO0o> popFromBackStackHandler;
    private Function0<kotlin.o0OOO0o> updateOnBackPressedCallbackEnabledCallback;
    private NavControllerViewModel viewModel;
    private final o00O0O00 visibleEntries;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public NavControllerImpl(NavController navController, Function0<kotlin.o0OOO0o> updateOnBackPressedCallbackEnabledCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "navController");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(updateOnBackPressedCallbackEnabledCallback, "updateOnBackPressedCallbackEnabledCallback");
        this.navController = navController;
        this.updateOnBackPressedCallbackEnabledCallback = updateOnBackPressedCallbackEnabledCallback;
        this.backQueue = new kotlin.collections.OooOOO();
        o0O0ooO o0o0oooOooO00o = o00O0O0.OooO00o(kotlin.collections.o00Ooo.OooOOO0());
        this._currentBackStack = o0o0oooOooO00o;
        this.currentBackStack = kotlinx.coroutines.flow.OooOO0.OooO0o0(o0o0oooOooO00o);
        o0O0ooO o0o0oooOooO00o2 = o00O0O0.OooO00o(kotlin.collections.o00Ooo.OooOOO0());
        this._visibleEntries = o0o0oooOooO00o2;
        this.visibleEntries = kotlinx.coroutines.flow.OooOO0.OooO0o0(o0o0oooOooO00o2);
        this.childToParentEntries = new LinkedHashMap();
        this.parentToChildCount = new LinkedHashMap();
        this.backStackMap = new LinkedHashMap();
        this.backStackStates = new LinkedHashMap();
        this.onDestinationChangedListeners = new ArrayList();
        this.hostLifecycleState = Lifecycle.State.INITIALIZED;
        this.lifecycleObserver = new LifecycleEventObserver() { // from class: androidx.navigation.internal.OooOo
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                NavControllerImpl.lifecycleObserver$lambda$1(this.f1359OooO0o0, lifecycleOwner, event);
            }
        };
        this._navigatorProvider = new NavigatorProvider();
        this.navigatorState = new LinkedHashMap();
        this.entrySavedState = new LinkedHashMap();
        this.backStackEntriesToDispatch = new ArrayList();
        this._currentBackStackEntryFlow = o00O00O.OooO0O0(1, 0, BufferOverflow.DROP_OLDEST, 2, null);
    }

    private final void addEntryToBackStack(NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List<NavBackStackEntry> list) {
        Bundle bundle2;
        NavBackStackEntry navBackStackEntry2;
        kotlin.collections.OooOOO<NavBackStackEntry> oooOOO;
        NavDestination navDestination2;
        List<NavBackStackEntry> list2;
        NavBackStackEntry navBackStackEntryPrevious;
        NavGraph navGraph;
        NavBackStackEntry navBackStackEntryPrevious2;
        List<NavBackStackEntry> list3 = list;
        NavDestination destination = navBackStackEntry.getDestination();
        if (!(destination instanceof FloatingWindow)) {
            while (!this.backQueue.isEmpty() && (((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination() instanceof FloatingWindow) && popBackStackInternal$navigation_runtime_release$default(this, ((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination().getId(), true, false, 4, (Object) null)) {
            }
        }
        kotlin.collections.OooOOO oooOOO2 = new kotlin.collections.OooOOO();
        NavBackStackEntry navBackStackEntry3 = null;
        if (navDestination instanceof NavGraph) {
            NavDestination navDestination3 = destination;
            while (true) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navDestination3);
                NavGraph parent = navDestination3.getParent();
                if (parent != null) {
                    ListIterator<NavBackStackEntry> listIterator = list3.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            navBackStackEntryPrevious2 = listIterator.previous();
                            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntryPrevious2.getDestination(), parent)) {
                                break;
                            }
                        } else {
                            navBackStackEntryPrevious2 = null;
                            break;
                        }
                    }
                    NavBackStackEntry navBackStackEntryCreate = navBackStackEntryPrevious2;
                    if (navBackStackEntryCreate == null) {
                        NavBackStackEntry.Companion companion = NavBackStackEntry.Companion;
                        navDestination2 = destination;
                        navBackStackEntryCreate = companion.create(getNavContext(), parent, (96 & 4) != 0 ? null : bundle, (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? companion.randomUUID$navigation_common_release() : null, (96 & 64) != 0 ? null : null);
                    } else {
                        navDestination2 = destination;
                    }
                    oooOOO2.addFirst(navBackStackEntryCreate);
                    if (this.backQueue.isEmpty() || ((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination() != parent) {
                        bundle2 = bundle;
                        navBackStackEntry2 = navBackStackEntry;
                        list2 = list;
                        navGraph = parent;
                        oooOOO = oooOOO2;
                    } else {
                        bundle2 = bundle;
                        navBackStackEntry2 = navBackStackEntry;
                        list2 = list;
                        navGraph = parent;
                        oooOOO = oooOOO2;
                        popEntryFromBackStack$navigation_runtime_release$default(this, (NavBackStackEntry) this.backQueue.OooO0oo(), false, null, 6, null);
                    }
                } else {
                    bundle2 = bundle;
                    navBackStackEntry2 = navBackStackEntry;
                    navGraph = parent;
                    oooOOO = oooOOO2;
                    navDestination2 = destination;
                    list2 = list3;
                }
                if (navGraph == null || navGraph == navDestination) {
                    break;
                }
                oooOOO2 = oooOOO;
                list3 = list2;
                navDestination3 = navGraph;
                destination = navDestination2;
            }
        } else {
            bundle2 = bundle;
            navBackStackEntry2 = navBackStackEntry;
            oooOOO = oooOOO2;
            navDestination2 = destination;
            list2 = list3;
        }
        NavDestination destination2 = oooOOO.isEmpty() ? navDestination2 : ((NavBackStackEntry) oooOOO.OooO0o0()).getDestination();
        while (destination2 != null && findDestination$navigation_runtime_release(destination2.getId(), destination2) != destination2) {
            destination2 = destination2.getParent();
            if (destination2 != null) {
                Bundle bundle3 = (bundle2 == null || !SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundle))) ? bundle2 : null;
                ListIterator<NavBackStackEntry> listIterator2 = list2.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        navBackStackEntryPrevious = listIterator2.previous();
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntryPrevious.getDestination(), destination2)) {
                            break;
                        }
                    } else {
                        navBackStackEntryPrevious = null;
                        break;
                    }
                }
                NavBackStackEntry navBackStackEntryCreate2 = navBackStackEntryPrevious;
                if (navBackStackEntryCreate2 == null) {
                    NavBackStackEntry.Companion companion2 = NavBackStackEntry.Companion;
                    navBackStackEntryCreate2 = companion2.create(getNavContext(), destination2, (96 & 4) != 0 ? null : destination2.addInDefaultArgs(bundle3), (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? companion2.randomUUID$navigation_common_release() : null, (96 & 64) != 0 ? null : null);
                }
                oooOOO.addFirst(navBackStackEntryCreate2);
            }
        }
        NavDestination destination3 = oooOOO.isEmpty() ? navDestination2 : ((NavBackStackEntry) oooOOO.OooO0o0()).getDestination();
        while (!this.backQueue.isEmpty() && (((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination() instanceof NavGraph)) {
            NavDestination destination4 = ((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(destination4, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((NavGraph) destination4).getNodes().get(destination3.getId()) != null) {
                break;
            } else {
                popEntryFromBackStack$navigation_runtime_release$default(this, (NavBackStackEntry) this.backQueue.OooO0oo(), false, null, 6, null);
            }
        }
        NavBackStackEntry navBackStackEntry4 = (NavBackStackEntry) this.backQueue.OooO0o();
        if (navBackStackEntry4 == null) {
            navBackStackEntry4 = (NavBackStackEntry) oooOOO.OooO0o();
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntry4 != null ? navBackStackEntry4.getDestination() : null, this._graph)) {
            ListIterator<NavBackStackEntry> listIterator3 = list2.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                NavBackStackEntry navBackStackEntryPrevious3 = listIterator3.previous();
                NavDestination destination5 = navBackStackEntryPrevious3.getDestination();
                NavGraph navGraph2 = this._graph;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph2);
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(destination5, navGraph2)) {
                    navBackStackEntry3 = navBackStackEntryPrevious3;
                    break;
                }
            }
            NavBackStackEntry navBackStackEntryCreate3 = navBackStackEntry3;
            if (navBackStackEntryCreate3 == null) {
                NavBackStackEntry.Companion companion3 = NavBackStackEntry.Companion;
                NavContext navContext = getNavContext();
                NavGraph navGraph3 = this._graph;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph3);
                NavGraph navGraph4 = this._graph;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph4);
                navBackStackEntryCreate3 = companion3.create(navContext, navGraph3, (96 & 4) != 0 ? null : navGraph4.addInDefaultArgs(bundle2), (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? companion3.randomUUID$navigation_common_release() : null, (96 & 64) != 0 ? null : null);
            }
            oooOOO.addFirst(navBackStackEntryCreate3);
        }
        for (NavBackStackEntry navBackStackEntry5 : oooOOO) {
            NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(this._navigatorProvider.getNavigator(navBackStackEntry5.getDestination().getNavigatorName()));
            if (navControllerNavigatorState == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + navDestination.getNavigatorName() + " should already be created").toString());
            }
            navControllerNavigatorState.addInternal(navBackStackEntry5);
        }
        this.backQueue.addAll(oooOOO);
        this.backQueue.add(navBackStackEntry2);
        for (NavBackStackEntry navBackStackEntry6 : kotlin.collections.o00Ooo.o000000O(oooOOO, navBackStackEntry2)) {
            NavGraph parent2 = navBackStackEntry6.getDestination().getParent();
            if (parent2 != null) {
                linkChildToParent$navigation_runtime_release(navBackStackEntry6, getBackStackEntry$navigation_runtime_release(parent2.getId()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void addEntryToBackStack$default(NavControllerImpl navControllerImpl, NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List list, int i, Object obj) {
        if ((i & 8) != 0) {
            list = kotlin.collections.o00Ooo.OooOOO0();
        }
        navControllerImpl.addEntryToBackStack(navDestination, bundle, navBackStackEntry, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o clearBackStackInternal$lambda$19(NavOptionsBuilder navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navOptions, "$this$navOptions");
        navOptions.setRestoreState(true);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o executePopOperations$lambda$10(Ref$BooleanRef ref$BooleanRef, Ref$BooleanRef ref$BooleanRef2, NavControllerImpl navControllerImpl, boolean z, kotlin.collections.OooOOO oooOOO, NavBackStackEntry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        ref$BooleanRef.element = true;
        ref$BooleanRef2.element = true;
        navControllerImpl.popEntryFromBackStack$navigation_runtime_release(entry, z, oooOOO);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDestination executePopOperations$lambda$11(NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        NavGraph parent = destination.getParent();
        if (parent == null || parent.getStartDestinationId() != destination.getId()) {
            return null;
        }
        return destination.getParent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean executePopOperations$lambda$12(NavControllerImpl navControllerImpl, NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        return !navControllerImpl.backStackMap.containsKey(Integer.valueOf(destination.getId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDestination executePopOperations$lambda$14(NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        NavGraph parent = destination.getParent();
        if (parent == null || parent.getStartDestinationId() != destination.getId()) {
            return null;
        }
        return destination.getParent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean executePopOperations$lambda$15(NavControllerImpl navControllerImpl, NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        return !navControllerImpl.backStackMap.containsKey(Integer.valueOf(destination.getId()));
    }

    private final boolean executeRestoreState(final List<NavBackStackEntry> list, final Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        NavBackStackEntry navBackStackEntry;
        NavDestination destination;
        ArrayList<List<NavBackStackEntry>> arrayList = new ArrayList();
        ArrayList<NavBackStackEntry> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((NavBackStackEntry) obj).getDestination() instanceof NavGraph)) {
                arrayList2.add(obj);
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : arrayList2) {
            List list2 = (List) kotlin.collections.o00Ooo.o0Oo0oo(arrayList);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0((list2 == null || (navBackStackEntry = (NavBackStackEntry) kotlin.collections.o00Ooo.o0OOO0o(list2)) == null || (destination = navBackStackEntry.getDestination()) == null) ? null : destination.getNavigatorName(), navBackStackEntry2.getDestination().getNavigatorName())) {
                list2.add(navBackStackEntry2);
            } else {
                arrayList.add(kotlin.collections.o00Ooo.OooOOoo(navBackStackEntry2));
            }
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        for (List<NavBackStackEntry> list3 : arrayList) {
            Navigator<? extends NavDestination> navigator = this._navigatorProvider.getNavigator(((NavBackStackEntry) kotlin.collections.o00Ooo.ooOO(list3)).getDestination().getNavigatorName());
            final Ref$IntRef ref$IntRef = new Ref$IntRef();
            navigateInternal$navigation_runtime_release(navigator, list3, navOptions, extras, new Function1() { // from class: androidx.navigation.internal.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return NavControllerImpl.executeRestoreState$lambda$57(ref$BooleanRef, list, ref$IntRef, this, bundle, (NavBackStackEntry) obj2);
                }
            });
        }
        return ref$BooleanRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o executeRestoreState$lambda$57(Ref$BooleanRef ref$BooleanRef, List list, Ref$IntRef ref$IntRef, NavControllerImpl navControllerImpl, Bundle bundle, NavBackStackEntry entry) {
        List<NavBackStackEntry> listOooOOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        ref$BooleanRef.element = true;
        int iIndexOf = list.indexOf(entry);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            listOooOOO0 = list.subList(ref$IntRef.element, i);
            ref$IntRef.element = i;
        } else {
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        }
        navControllerImpl.addEntryToBackStack(entry.getDestination(), bundle, entry, listOooOOO0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ NavDestination findDestination$navigation_runtime_release$default(NavControllerImpl navControllerImpl, int i, NavDestination navDestination, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            navDestination = null;
        }
        return navControllerImpl.findDestination$navigation_runtime_release(i, navDestination);
    }

    public static /* synthetic */ NavDestination findDestinationComprehensive$navigation_runtime_release$default(NavControllerImpl navControllerImpl, NavDestination navDestination, int i, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            navDestination2 = null;
        }
        return navControllerImpl.findDestinationComprehensive$navigation_runtime_release(navDestination, i, z, navDestination2);
    }

    private final List<NavBackStackEntry> instantiateBackStack(kotlin.collections.OooOOO oooOOO) {
        NavDestination graph$navigation_runtime_release;
        ArrayList arrayList = new ArrayList();
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO();
        if (navBackStackEntry == null || (graph$navigation_runtime_release = navBackStackEntry.getDestination()) == null) {
            graph$navigation_runtime_release = getGraph$navigation_runtime_release();
        }
        if (oooOOO != null) {
            Iterator<E> it2 = oooOOO.iterator();
            while (it2.hasNext()) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it2.next();
                NavDestination navDestinationFindDestinationComprehensive$navigation_runtime_release$default = findDestinationComprehensive$navigation_runtime_release$default(this, graph$navigation_runtime_release, navBackStackEntryState.getDestinationId(), true, null, 8, null);
                if (navDestinationFindDestinationComprehensive$navigation_runtime_release$default == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + NavDestination.Companion.getDisplayName(getNavContext(), navBackStackEntryState.getDestinationId()) + " cannot be found from the current destination " + graph$navigation_runtime_release).toString());
                }
                arrayList.add(navBackStackEntryState.instantiate(getNavContext(), navDestinationFindDestinationComprehensive$navigation_runtime_release$default, getHostLifecycleState$navigation_runtime_release(), this.viewModel));
                graph$navigation_runtime_release = navDestinationFindDestinationComprehensive$navigation_runtime_release$default;
            }
        }
        return arrayList;
    }

    private final boolean launchSingleTopInternal(NavDestination navDestination, Bundle bundle) {
        int iNextIndex;
        NavDestination destination;
        NavBackStackEntry currentBackStackEntry$navigation_runtime_release = getCurrentBackStackEntry$navigation_runtime_release();
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((NavBackStackEntry) listIterator.previous()).getDestination() == navDestination) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex == -1) {
            return false;
        }
        if (navDestination instanceof NavGraph) {
            List listOoooOoo = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(NavGraph.Companion.childHierarchy((NavGraph) navDestination), new Function1() { // from class: androidx.navigation.internal.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(NavControllerImpl.launchSingleTopInternal$lambda$47((NavDestination) obj));
                }
            }));
            if (this.backQueue.size() - iNextIndex != listOoooOoo.size()) {
                return false;
            }
            kotlin.collections.OooOOO oooOOO2 = this.backQueue;
            List listSubList = oooOOO2.subList(iNextIndex, oooOOO2.size());
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listSubList, 10));
            Iterator it2 = listSubList.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(((NavBackStackEntry) it2.next()).getDestination().getId()));
            }
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(arrayList, listOoooOoo)) {
                return false;
            }
        } else if (currentBackStackEntry$navigation_runtime_release == null || (destination = currentBackStackEntry$navigation_runtime_release.getDestination()) == null || navDestination.getId() != destination.getId()) {
            return false;
        }
        kotlin.collections.OooOOO<NavBackStackEntry> oooOOO3 = new kotlin.collections.OooOOO();
        while (kotlin.collections.o00Ooo.OooOOOO(this.backQueue) >= iNextIndex) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) kotlin.collections.o00Ooo.Oooo0o(this.backQueue);
            unlinkChildFromParent$navigation_runtime_release(navBackStackEntry);
            oooOOO3.addFirst(new NavBackStackEntry(navBackStackEntry, navBackStackEntry.getDestination().addInDefaultArgs(bundle)));
        }
        for (NavBackStackEntry navBackStackEntry2 : oooOOO3) {
            NavGraph parent = navBackStackEntry2.getDestination().getParent();
            if (parent != null) {
                linkChildToParent$navigation_runtime_release(navBackStackEntry2, getBackStackEntry$navigation_runtime_release(parent.getId()));
            }
            this.backQueue.add(navBackStackEntry2);
        }
        for (NavBackStackEntry navBackStackEntry3 : oooOOO3) {
            this._navigatorProvider.getNavigator(navBackStackEntry3.getDestination().getNavigatorName()).onLaunchSingleTop(navBackStackEntry3);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int launchSingleTopInternal$lambda$47(NavDestination it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void lifecycleObserver$lambda$1(NavControllerImpl navControllerImpl, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycleOwner, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        navControllerImpl.hostLifecycleState = event.getTargetState();
        if (navControllerImpl._graph != null) {
            Iterator it2 = kotlin.collections.o00Ooo.o0000OO(navControllerImpl.backQueue).iterator();
            while (it2.hasNext()) {
                ((NavBackStackEntry) it2.next()).handleLifecycleEvent(event);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o navigate$lambda$44(Ref$BooleanRef ref$BooleanRef, NavControllerImpl navControllerImpl, NavDestination navDestination, Bundle bundle, NavBackStackEntry it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        ref$BooleanRef.element = true;
        addEntryToBackStack$default(navControllerImpl, navDestination, bundle, it2, null, 8, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void navigate$navigation_runtime_release$default(NavControllerImpl navControllerImpl, String str, NavOptions navOptions, Navigator.Extras extras, int i, Object obj) {
        if ((i & 4) != 0) {
            extras = null;
        }
        navControllerImpl.navigate$navigation_runtime_release(str, navOptions, extras);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o navigateInternal$lambda$3(NavBackStackEntry it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void navigateInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Navigator navigator, List list, NavOptions navOptions, Navigator.Extras extras, Function1 function1, int i, Object obj) {
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.internal.OooOo00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return NavControllerImpl.navigateInternal$lambda$3((NavBackStackEntry) obj2);
                }
            };
        }
        navControllerImpl.navigateInternal$navigation_runtime_release(navigator, list, navOptions, extras, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o pop$lambda$6(Function0 function0) {
        function0.invoke();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o popBackStackInternal$lambda$4(NavBackStackEntry it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Navigator navigator, NavBackStackEntry navBackStackEntry, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.internal.OooO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return NavControllerImpl.popBackStackInternal$lambda$4((NavBackStackEntry) obj2);
                }
            };
        }
        navControllerImpl.popBackStackInternal$navigation_runtime_release(navigator, navBackStackEntry, z, function1);
    }

    public static /* synthetic */ void popEntryFromBackStack$navigation_runtime_release$default(NavControllerImpl navControllerImpl, NavBackStackEntry navBackStackEntry, boolean z, kotlin.collections.OooOOO oooOOO, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            oooOOO = new kotlin.collections.OooOOO();
        }
        navControllerImpl.popEntryFromBackStack$navigation_runtime_release(navBackStackEntry, z, oooOOO);
    }

    private final boolean restoreStateInternal(int i, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        if (!this.backStackMap.containsKey(Integer.valueOf(i))) {
            return false;
        }
        final String str = this.backStackMap.get(Integer.valueOf(i));
        kotlin.collections.o00Ooo.Oooo0O0(this.backStackMap.values(), new Function1() { // from class: androidx.navigation.internal.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NavControllerImpl.restoreStateInternal$lambda$51(str, (String) obj));
            }
        });
        return executeRestoreState(instantiateBackStack((kotlin.collections.OooOOO) oo0o0Oo.OooO0Oo(this.backStackStates).remove(str)), bundle, navOptions, extras);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreStateInternal$lambda$51(String str, String str2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreStateInternal$lambda$53(String str, String str2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(str2, str);
    }

    public final void addOnDestinationChangedListener$navigation_runtime_release(NavController.OnDestinationChangedListener listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.onDestinationChangedListeners.add(listener);
        if (this.backQueue.isEmpty()) {
            return;
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO0oo();
        listener.onDestinationChanged(this.navController, navBackStackEntry.getDestination(), navBackStackEntry.getArguments());
    }

    public final boolean clearBackStack$navigation_runtime_release(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return clearBackStackInternal$navigation_runtime_release(route) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final boolean clearBackStackInternal$navigation_runtime_release(int i) {
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            ((NavController.NavControllerNavigatorState) it2.next()).setNavigating(true);
        }
        boolean zRestoreStateInternal = restoreStateInternal(i, null, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.internal.Oooo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavControllerImpl.clearBackStackInternal$lambda$19((NavOptionsBuilder) obj);
            }
        }), null);
        Iterator<T> it3 = this.navigatorState.values().iterator();
        while (it3.hasNext()) {
            ((NavController.NavControllerNavigatorState) it3.next()).setNavigating(false);
        }
        return zRestoreStateInternal && popBackStackInternal$navigation_runtime_release(i, true, false);
    }

    public final NavBackStackEntry createBackStackEntry$navigation_runtime_release(NavDestination destination, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        NavBackStackEntry.Companion companion = NavBackStackEntry.Companion;
        return companion.create(getNavContext(), destination, (96 & 4) != 0 ? null : bundle, (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? companion.randomUUID$navigation_common_release() : null, (96 & 64) != 0 ? null : null);
    }

    public final boolean dispatchOnDestinationChanged$navigation_runtime_release() {
        while (!this.backQueue.isEmpty() && (((NavBackStackEntry) this.backQueue.OooO0oo()).getDestination() instanceof NavGraph)) {
            popEntryFromBackStack$navigation_runtime_release$default(this, (NavBackStackEntry) this.backQueue.OooO0oo(), false, null, 6, null);
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO();
        if (navBackStackEntry != null) {
            this.backStackEntriesToDispatch.add(navBackStackEntry);
        }
        this.dispatchReentrantCount++;
        updateBackStackLifecycle$navigation_runtime_release();
        int i = this.dispatchReentrantCount - 1;
        this.dispatchReentrantCount = i;
        if (i == 0) {
            List<NavBackStackEntry> listO0000OO = kotlin.collections.o00Ooo.o0000OO(this.backStackEntriesToDispatch);
            this.backStackEntriesToDispatch.clear();
            for (NavBackStackEntry navBackStackEntry2 : listO0000OO) {
                Iterator<NavController.OnDestinationChangedListener> it2 = this.onDestinationChangedListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().onDestinationChanged(this.navController, navBackStackEntry2.getDestination(), navBackStackEntry2.getArguments());
                }
                this._currentBackStackEntryFlow.OooO00o(navBackStackEntry2);
            }
            this._currentBackStack.OooO00o(kotlin.collections.o00Ooo.o0000OO(this.backQueue));
            this._visibleEntries.OooO00o(populateVisibleEntries$navigation_runtime_release());
        }
        return navBackStackEntry != null;
    }

    public final boolean executePopOperations$navigation_runtime_release(List<? extends Navigator<?>> popOperations, NavDestination foundDestination, boolean z, final boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popOperations, "popOperations");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(foundDestination, "foundDestination");
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        final kotlin.collections.OooOOO oooOOO = new kotlin.collections.OooOOO();
        Iterator<? extends Navigator<?>> it2 = popOperations.iterator();
        while (it2.hasNext()) {
            Navigator<? extends NavDestination> navigator = (Navigator) it2.next();
            final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
            popBackStackInternal$navigation_runtime_release(navigator, (NavBackStackEntry) this.backQueue.OooO0oo(), z2, new Function1() { // from class: androidx.navigation.internal.o00Oo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavControllerImpl.executePopOperations$lambda$10(ref$BooleanRef2, ref$BooleanRef, this, z2, oooOOO, (NavBackStackEntry) obj);
                }
            });
            if (!ref$BooleanRef2.element) {
                break;
            }
        }
        if (z2) {
            if (!z) {
                for (NavDestination navDestination : kotlin.sequences.OooOo.OoooOo0(kotlin.sequences.OooOo.OooOOO(foundDestination, new Function1() { // from class: androidx.navigation.internal.OooO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NavControllerImpl.executePopOperations$lambda$11((NavDestination) obj);
                    }
                }), new Function1() { // from class: androidx.navigation.internal.OooOO0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(NavControllerImpl.executePopOperations$lambda$12(this.f1353OooO0o0, (NavDestination) obj));
                    }
                })) {
                    Map<Integer, String> map = this.backStackMap;
                    Integer numValueOf = Integer.valueOf(navDestination.getId());
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) oooOOO.OooO0o();
                    map.put(numValueOf, navBackStackEntryState != null ? navBackStackEntryState.getId() : null);
                }
            }
            if (!oooOOO.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) oooOOO.OooO0o0();
                Iterator it3 = kotlin.sequences.OooOo.OoooOo0(kotlin.sequences.OooOo.OooOOO(findDestination$navigation_runtime_release$default(this, navBackStackEntryState2.getDestinationId(), null, 2, null), new Function1() { // from class: androidx.navigation.internal.OooOO0O
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NavControllerImpl.executePopOperations$lambda$14((NavDestination) obj);
                    }
                }), new Function1() { // from class: androidx.navigation.internal.OooOOO0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(NavControllerImpl.executePopOperations$lambda$15(this.f1354OooO0o0, (NavDestination) obj));
                    }
                }).iterator();
                while (it3.hasNext()) {
                    this.backStackMap.put(Integer.valueOf(((NavDestination) it3.next()).getId()), navBackStackEntryState2.getId());
                }
                if (this.backStackMap.values().contains(navBackStackEntryState2.getId())) {
                    this.backStackStates.put(navBackStackEntryState2.getId(), oooOOO);
                }
            }
        }
        this.updateOnBackPressedCallbackEnabledCallback.invoke();
        return ref$BooleanRef.element;
    }

    public final NavDestination findDestination$navigation_runtime_release(int i, NavDestination navDestination) {
        NavDestination destination;
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
        if (navGraph.getId() == i) {
            if (navDestination == null) {
                return this._graph;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this._graph, navDestination) && navDestination.getParent() == null) {
                return this._graph;
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO();
        if (navBackStackEntry == null || (destination = navBackStackEntry.getDestination()) == null) {
            destination = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(destination);
        }
        return findDestinationComprehensive$navigation_runtime_release(destination, i, false, navDestination);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.navigation.NavDestination, androidx.navigation.NavGraph] */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.navigation.NavGraph, java.lang.Object] */
    public final NavDestination findDestinationComprehensive$navigation_runtime_release(NavDestination destination, int i, boolean z, NavDestination navDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        if (destination.getId() == i && (navDestination == null || (kotlin.jvm.internal.o0OoOo0.OooO0O0(destination, navDestination) && kotlin.jvm.internal.o0OoOo0.OooO0O0(destination.getParent(), navDestination.getParent())))) {
            return destination;
        }
        ?? parent = destination instanceof NavGraph ? (NavGraph) destination : 0;
        if (parent == 0) {
            parent = destination.getParent();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(parent);
        }
        return parent.findNodeComprehensive(i, parent, z, navDestination);
    }

    public final String findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release(int[] deepLink) {
        NavGraph navGraph;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        NavGraph navGraph2 = this._graph;
        int length = deepLink.length;
        int i = 0;
        while (true) {
            NavDestination navDestinationFindNode = null;
            if (i >= length) {
                return null;
            }
            int i2 = deepLink[i];
            if (i == 0) {
                NavGraph navGraph3 = this._graph;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph3);
                if (navGraph3.getId() == i2) {
                    navDestinationFindNode = this._graph;
                }
            } else {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph2);
                navDestinationFindNode = navGraph2.findNode(i2);
            }
            if (navDestinationFindNode == null) {
                return NavDestination.Companion.getDisplayName(getNavContext(), i2);
            }
            if (i != deepLink.length - 1 && (navDestinationFindNode instanceof NavGraph)) {
                while (true) {
                    navGraph = (NavGraph) navDestinationFindNode;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
                    if (!(navGraph.findNode(navGraph.getStartDestinationId()) instanceof NavGraph)) {
                        break;
                    }
                    navDestinationFindNode = navGraph.findNode(navGraph.getStartDestinationId());
                }
                navGraph2 = navGraph;
            }
            i++;
        }
    }

    public final <T> String generateRouteFilled$navigation_runtime_release(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        NavDestination navDestinationFindDestinationComprehensive$navigation_runtime_release$default = findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), RouteSerializerKt.generateHashCode(o000000.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(route.getClass()))), true, null, 8, null);
        if (navDestinationFindDestinationComprehensive$navigation_runtime_release$default == null) {
            throw new IllegalArgumentException(("Destination with route " + kotlin.jvm.internal.o00oO0o.OooO0O0(route.getClass()).OooO0oO() + " cannot be found in navigation graph " + this._graph).toString());
        }
        Map<String, NavArgument> arguments = navDestinationFindDestinationComprehensive$navigation_runtime_release$default.getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(arguments.size()));
        Iterator<T> it2 = arguments.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(entry.getKey(), ((NavArgument) entry.getValue()).getType());
        }
        return RouteSerializerKt.generateRouteWithArgs(route, linkedHashMap);
    }

    public final Function1<NavBackStackEntry, kotlin.o0OOO0o> getAddToBackStackHandler$navigation_runtime_release() {
        return this.addToBackStackHandler;
    }

    public final kotlin.collections.OooOOO getBackQueue$navigation_runtime_release() {
        return this.backQueue;
    }

    public final NavBackStackEntry getBackStackEntry$navigation_runtime_release(int i) {
        Object objPrevious;
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((NavBackStackEntry) objPrevious).getDestination().getId() == i) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        throw new IllegalArgumentException(("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
    }

    public final Map<Integer, String> getBackStackMap$navigation_runtime_release() {
        return this.backStackMap;
    }

    public final Map<String, kotlin.collections.OooOOO> getBackStackStates$navigation_runtime_release() {
        return this.backStackStates;
    }

    public final Bundle[] getBackStackToRestore$navigation_runtime_release() {
        return this.backStackToRestore;
    }

    public final Map<NavBackStackEntry, NavBackStackEntry> getChildToParentEntries$navigation_runtime_release() {
        return this.childToParentEntries;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final o00O0O00 getCurrentBackStack$navigation_runtime_release() {
        return this.currentBackStack;
    }

    public final NavBackStackEntry getCurrentBackStackEntry$navigation_runtime_release() {
        return (NavBackStackEntry) this.backQueue.OooO();
    }

    public final NavDestination getCurrentDestination$navigation_runtime_release() {
        NavBackStackEntry currentBackStackEntry$navigation_runtime_release = getCurrentBackStackEntry$navigation_runtime_release();
        if (currentBackStackEntry$navigation_runtime_release != null) {
            return currentBackStackEntry$navigation_runtime_release.getDestination();
        }
        return null;
    }

    public final Map<NavBackStackEntry, Boolean> getEntrySavedState$navigation_runtime_release() {
        return this.entrySavedState;
    }

    @MainThread
    public final NavGraph getGraph$navigation_runtime_release() {
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(navGraph, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return navGraph;
    }

    public final Lifecycle.State getHostLifecycleState$navigation_runtime_release() {
        return this.lifecycleOwner == null ? Lifecycle.State.CREATED : this.hostLifecycleState;
    }

    public final LifecycleObserver getLifecycleObserver$navigation_runtime_release() {
        return this.lifecycleObserver;
    }

    public final LifecycleOwner getLifecycleOwner$navigation_runtime_release() {
        return this.lifecycleOwner;
    }

    public final NavContext getNavContext() {
        return this.navController.getNavContext$navigation_runtime_release();
    }

    public final NavController getNavController() {
        return this.navController;
    }

    public final NavigatorProvider getNavigatorProvider$navigation_runtime_release() {
        return this._navigatorProvider;
    }

    public final Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> getNavigatorState$navigation_runtime_release() {
        return this.navigatorState;
    }

    public final Bundle getNavigatorStateToRestore$navigation_runtime_release() {
        return this.navigatorStateToRestore;
    }

    public final List<NavController.OnDestinationChangedListener> getOnDestinationChangedListeners$navigation_runtime_release() {
        return this.onDestinationChangedListeners;
    }

    public final Map<NavBackStackEntry, AtomicInt> getParentToChildCount$navigation_runtime_release() {
        return this.parentToChildCount;
    }

    public final Function1<NavBackStackEntry, kotlin.o0OOO0o> getPopFromBackStackHandler$navigation_runtime_release() {
        return this.popFromBackStackHandler;
    }

    public final NavBackStackEntry getPreviousBackStackEntry$navigation_runtime_release() {
        Object next;
        Iterator it2 = kotlin.collections.o00Ooo.o00000(this.backQueue).iterator();
        if (it2.hasNext()) {
            it2.next();
        }
        Iterator it3 = kotlin.sequences.OooOo.OooO0oO(it2).iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            if (!(((NavBackStackEntry) next).getDestination() instanceof NavGraph)) {
                break;
            }
        }
        return (NavBackStackEntry) next;
    }

    public final NavGraph getTopGraph$navigation_runtime_release() {
        NavDestination destination;
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO();
        if (navBackStackEntry == null || (destination = navBackStackEntry.getDestination()) == null) {
            destination = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(destination);
        }
        NavGraph navGraph = destination instanceof NavGraph ? (NavGraph) destination : null;
        if (navGraph != null) {
            return navGraph;
        }
        NavGraph parent = destination.getParent();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(parent);
        return parent;
    }

    public final Function0<kotlin.o0OOO0o> getUpdateOnBackPressedCallbackEnabledCallback() {
        return this.updateOnBackPressedCallbackEnabledCallback;
    }

    public final NavControllerViewModel getViewModel$navigation_runtime_release() {
        return this.viewModel;
    }

    public final ViewModelStoreOwner getViewModelStoreOwner$navigation_runtime_release(int i) {
        if (this.viewModel == null) {
            throw new IllegalStateException("You must call setViewModelStore() before calling getViewModelStoreOwner().");
        }
        NavBackStackEntry backStackEntry$navigation_runtime_release = getBackStackEntry$navigation_runtime_release(i);
        if (backStackEntry$navigation_runtime_release.getDestination() instanceof NavGraph) {
            return backStackEntry$navigation_runtime_release;
        }
        throw new IllegalArgumentException(("No NavGraph with ID " + i + " is on the NavController's back stack").toString());
    }

    public final o00O0O00 getVisibleEntries$navigation_runtime_release() {
        return this.visibleEntries;
    }

    public final o0O0ooO get_currentBackStack$navigation_runtime_release() {
        return this._currentBackStack;
    }

    public final o00O0000 get_currentBackStackEntryFlow$navigation_runtime_release() {
        return this._currentBackStackEntryFlow;
    }

    public final NavGraph get_graph$navigation_runtime_release() {
        return this._graph;
    }

    public final NavigatorProvider get_navigatorProvider$navigation_runtime_release() {
        return this._navigatorProvider;
    }

    public final o0O0ooO get_visibleEntries$navigation_runtime_release() {
        return this._visibleEntries;
    }

    public final void linkChildToParent$navigation_runtime_release(NavBackStackEntry child, NavBackStackEntry parent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        this.childToParentEntries.put(child, parent);
        if (this.parentToChildCount.get(parent) == null) {
            this.parentToChildCount.put(parent, new AtomicInt(0));
        }
        AtomicInt atomicInt = this.parentToChildCount.get(parent);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(atomicInt);
        atomicInt.incrementAndGet$navigation_runtime_release();
    }

    public final void markTransitionComplete$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry entry, Function0<kotlin.o0OOO0o> superCallback) {
        NavControllerViewModel navControllerViewModel;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(superCallback, "superCallback");
        boolean zOooO0O0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(this.entrySavedState.get(entry), Boolean.TRUE);
        superCallback.invoke();
        this.entrySavedState.remove(entry);
        if (this.backQueue.contains(entry)) {
            if (state.isNavigating()) {
                return;
            }
            updateBackStackLifecycle$navigation_runtime_release();
            this._currentBackStack.OooO00o(kotlin.collections.o00Ooo.o0000OO(this.backQueue));
            this._visibleEntries.OooO00o(populateVisibleEntries$navigation_runtime_release());
            return;
        }
        unlinkChildFromParent$navigation_runtime_release(entry);
        if (entry.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
            entry.setMaxLifecycle(Lifecycle.State.DESTROYED);
        }
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        if (!(oooOOO instanceof Collection) || !oooOOO.isEmpty()) {
            Iterator<E> it2 = oooOOO.iterator();
            while (it2.hasNext()) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((NavBackStackEntry) it2.next()).getId(), entry.getId())) {
                    break;
                }
            }
            if (!zOooO0O0 && (navControllerViewModel = this.viewModel) != null) {
                navControllerViewModel.clear(entry.getId());
            }
        } else if (!zOooO0O0) {
            navControllerViewModel.clear(entry.getId());
        }
        updateBackStackLifecycle$navigation_runtime_release();
        this._visibleEntries.OooO00o(populateVisibleEntries$navigation_runtime_release());
    }

    public final void navigate$navigation_runtime_release(Uri deepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null));
    }

    public final void navigateInternal$navigation_runtime_release(Navigator<? extends NavDestination> navigator, List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras extras, Function1<? super NavBackStackEntry, kotlin.o0OOO0o> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entries, "entries");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        this.addToBackStackHandler = handler;
        navigator.navigate(entries, navOptions, extras);
        this.addToBackStackHandler = null;
    }

    public final void onGraphCreated$navigation_runtime_release(Bundle bundle) {
        Bundle bundle2 = this.navigatorStateToRestore;
        if (bundle2 != null) {
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle2);
            if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_NAVIGATOR_STATE_NAMES)) {
                for (String str : SavedStateReader.m135getStringListimpl(bundleM61constructorimpl, KEY_NAVIGATOR_STATE_NAMES)) {
                    Navigator navigator = this._navigatorProvider.getNavigator(str);
                    if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, str)) {
                        navigator.onRestoreState(SavedStateReader.m118getSavedStateimpl(bundleM61constructorimpl, str));
                    }
                }
            }
        }
        Bundle[] bundleArr = this.backStackToRestore;
        if (bundleArr != null) {
            for (Bundle bundle3 : bundleArr) {
                NavBackStackEntryState navBackStackEntryState = new NavBackStackEntryState(bundle3);
                NavDestination navDestinationFindDestination$navigation_runtime_release$default = findDestination$navigation_runtime_release$default(this, navBackStackEntryState.getDestinationId(), null, 2, null);
                if (navDestinationFindDestination$navigation_runtime_release$default == null) {
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + NavDestination.Companion.getDisplayName(getNavContext(), navBackStackEntryState.getDestinationId()) + " cannot be found from the current destination " + getCurrentDestination$navigation_runtime_release());
                }
                NavBackStackEntry navBackStackEntryInstantiate = navBackStackEntryState.instantiate(getNavContext(), navDestinationFindDestination$navigation_runtime_release$default, getHostLifecycleState$navigation_runtime_release(), this.viewModel);
                Navigator<? extends NavDestination> navigator2 = this._navigatorProvider.getNavigator(navDestinationFindDestination$navigation_runtime_release$default.getNavigatorName());
                Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> map = this.navigatorState;
                NavController.NavControllerNavigatorState navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release = map.get(navigator2);
                if (navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release == null) {
                    navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release = this.navController.createNavControllerNavigatorState$navigation_runtime_release(navigator2);
                    map.put(navigator2, navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release);
                }
                this.backQueue.add(navBackStackEntryInstantiate);
                navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release.addInternal(navBackStackEntryInstantiate);
                NavGraph parent = navBackStackEntryInstantiate.getDestination().getParent();
                if (parent != null) {
                    linkChildToParent$navigation_runtime_release(navBackStackEntryInstantiate, getBackStackEntry$navigation_runtime_release(parent.getId()));
                }
            }
            this.updateOnBackPressedCallbackEnabledCallback.invoke();
            this.backStackToRestore = null;
        }
        Collection<Navigator<? extends NavDestination>> collectionValues = this._navigatorProvider.getNavigators().values();
        ArrayList<Navigator<? extends NavDestination>> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!((Navigator) obj).isAttached()) {
                arrayList.add(obj);
            }
        }
        for (Navigator<? extends NavDestination> navigator3 : arrayList) {
            Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> map2 = this.navigatorState;
            NavController.NavControllerNavigatorState navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release2 = map2.get(navigator3);
            if (navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release2 == null) {
                navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release2 = this.navController.createNavControllerNavigatorState$navigation_runtime_release(navigator3);
                map2.put(navigator3, navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release2);
            }
            navigator3.onAttach(navControllerNavigatorStateCreateNavControllerNavigatorState$navigation_runtime_release2);
        }
        if (this._graph == null || !this.backQueue.isEmpty()) {
            dispatchOnDestinationChanged$navigation_runtime_release();
        } else {
            if (this.navController.checkDeepLinkHandled$navigation_runtime_release()) {
                return;
            }
            NavGraph navGraph = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
            navigate$navigation_runtime_release(navGraph, bundle, null, null);
        }
    }

    public final void pop$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry popUpTo, boolean z, final Function0<kotlin.o0OOO0o> superCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(superCallback, "superCallback");
        Navigator navigator = this._navigatorProvider.getNavigator(popUpTo.getDestination().getNavigatorName());
        this.entrySavedState.put(popUpTo, Boolean.valueOf(z));
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navigator, state.getNavigator())) {
            NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(navigator);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navControllerNavigatorState);
            navControllerNavigatorState.pop(popUpTo, z);
        } else {
            Function1<? super NavBackStackEntry, kotlin.o0OOO0o> function1 = this.popFromBackStackHandler;
            if (function1 == null) {
                popBackStackFromNavigator$navigation_runtime_release(popUpTo, new Function0() { // from class: androidx.navigation.internal.o0OoOo0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return NavControllerImpl.pop$lambda$6(superCallback);
                    }
                });
            } else {
                function1.invoke(popUpTo);
                superCallback.invoke();
            }
        }
    }

    public final boolean popBackStack$navigation_runtime_release() {
        if (this.backQueue.isEmpty()) {
            return false;
        }
        NavDestination currentDestination$navigation_runtime_release = getCurrentDestination$navigation_runtime_release();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(currentDestination$navigation_runtime_release);
        return popBackStack$navigation_runtime_release(currentDestination$navigation_runtime_release.getId(), true);
    }

    public final void popBackStackFromNavigator$navigation_runtime_release(NavBackStackEntry popUpTo, Function0<kotlin.o0OOO0o> onComplete) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onComplete, "onComplete");
        int iIndexOf = this.backQueue.indexOf(popUpTo);
        if (iIndexOf < 0) {
            Log.Companion.i(TAG, "Ignoring pop of " + popUpTo + " as it was not found on the current back stack");
            return;
        }
        int i = iIndexOf + 1;
        if (i != this.backQueue.size()) {
            popBackStackInternal$navigation_runtime_release(((NavBackStackEntry) this.backQueue.get(i)).getDestination().getId(), true, false);
        }
        popEntryFromBackStack$navigation_runtime_release$default(this, popUpTo, false, null, 6, null);
        onComplete.invoke();
        this.updateOnBackPressedCallbackEnabledCallback.invoke();
        dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final void popBackStackInternal$navigation_runtime_release(Navigator<? extends NavDestination> navigator, NavBackStackEntry popUpTo, boolean z, Function1<? super NavBackStackEntry, kotlin.o0OOO0o> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        this.popFromBackStackHandler = handler;
        navigator.popBackStack(popUpTo, z);
        this.popFromBackStackHandler = null;
    }

    public final void popEntryFromBackStack$navigation_runtime_release(NavBackStackEntry popUpTo, boolean z, kotlin.collections.OooOOO savedState) {
        NavControllerViewModel navControllerViewModel;
        o00O0O00 transitionsInProgress;
        Set set;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedState, "savedState");
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.backQueue.OooO0oo();
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntry, popUpTo)) {
            throw new IllegalStateException(("Attempted to pop " + popUpTo.getDestination() + ", which is not the top of the back stack (" + navBackStackEntry.getDestination() + ')').toString());
        }
        kotlin.collections.o00Ooo.Oooo0o(this.backQueue);
        NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(getNavigatorProvider$navigation_runtime_release().getNavigator(navBackStackEntry.getDestination().getNavigatorName()));
        boolean z2 = true;
        if ((navControllerNavigatorState == null || (transitionsInProgress = navControllerNavigatorState.getTransitionsInProgress()) == null || (set = (Set) transitionsInProgress.getValue()) == null || !set.contains(navBackStackEntry)) && !this.parentToChildCount.containsKey(navBackStackEntry)) {
            z2 = false;
        }
        Lifecycle.State currentState = navBackStackEntry.getLifecycle().getCurrentState();
        Lifecycle.State state = Lifecycle.State.CREATED;
        if (currentState.isAtLeast(state)) {
            if (z) {
                navBackStackEntry.setMaxLifecycle(state);
                savedState.addFirst(new NavBackStackEntryState(navBackStackEntry));
            }
            if (z2) {
                navBackStackEntry.setMaxLifecycle(state);
            } else {
                navBackStackEntry.setMaxLifecycle(Lifecycle.State.DESTROYED);
                unlinkChildFromParent$navigation_runtime_release(navBackStackEntry);
            }
        }
        if (z || z2 || (navControllerViewModel = this.viewModel) == null) {
            return;
        }
        navControllerViewModel.clear(navBackStackEntry.getId());
    }

    public final List<NavBackStackEntry> populateVisibleEntries$navigation_runtime_release() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            Iterable iterable = (Iterable) ((NavController.NavControllerNavigatorState) it2.next()).getTransitionsInProgress().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!arrayList.contains(navBackStackEntry) && !navBackStackEntry.getMaxLifecycle().isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
        }
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : oooOOO) {
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj2;
            if (!arrayList.contains(navBackStackEntry2) && navBackStackEntry2.getMaxLifecycle().isAtLeast(Lifecycle.State.STARTED)) {
                arrayList3.add(obj2);
            }
        }
        kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((NavBackStackEntry) obj3).getDestination() instanceof NavGraph)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final void prepareForTransition$navigation_runtime_release(NavBackStackEntry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        if (!this.backQueue.contains(entry)) {
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }
        entry.setMaxLifecycle(Lifecycle.State.STARTED);
    }

    public final void push$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry backStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        Navigator navigator = this._navigatorProvider.getNavigator(backStackEntry.getDestination().getNavigatorName());
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navigator, state.getNavigator())) {
            NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(navigator);
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.push(backStackEntry);
                return;
            }
            throw new IllegalStateException(("NavigatorBackStack for " + backStackEntry.getDestination().getNavigatorName() + " should already be created").toString());
        }
        Function1<? super NavBackStackEntry, kotlin.o0OOO0o> function1 = this.addToBackStackHandler;
        if (function1 != null) {
            function1.invoke(backStackEntry);
            state.addInternal(backStackEntry);
            return;
        }
        Log.Companion.i(TAG, "Ignoring add of destination " + backStackEntry.getDestination() + " outside of the call to navigate(). ");
    }

    public final void removeOnDestinationChangedListener$navigation_runtime_release(NavController.OnDestinationChangedListener listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.onDestinationChangedListeners.remove(listener);
    }

    public final void restoreState$navigation_runtime_release(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        this.navigatorStateToRestore = SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_NAVIGATOR_STATE) ? SavedStateReader.m118getSavedStateimpl(bundleM61constructorimpl, KEY_NAVIGATOR_STATE) : null;
        int i = 0;
        this.backStackToRestore = SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_BACK_STACK) ? (Bundle[]) SavedStateReader.m121getSavedStateListimpl(bundleM61constructorimpl, KEY_BACK_STACK).toArray(new Bundle[0]) : null;
        this.backStackStates.clear();
        if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_BACK_STACK_DEST_IDS) && SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_BACK_STACK_IDS)) {
            int[] iArrM93getIntArrayimpl = SavedStateReader.m93getIntArrayimpl(bundleM61constructorimpl, KEY_BACK_STACK_DEST_IDS);
            List<String> listM135getStringListimpl = SavedStateReader.m135getStringListimpl(bundleM61constructorimpl, KEY_BACK_STACK_IDS);
            int length = iArrM93getIntArrayimpl.length;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                this.backStackMap.put(Integer.valueOf(iArrM93getIntArrayimpl[i]), !kotlin.jvm.internal.o0OoOo0.OooO0O0(listM135getStringListimpl.get(i2), "") ? listM135getStringListimpl.get(i2) : null);
                i++;
                i2 = i3;
            }
        }
        if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_BACK_STACK_STATES_IDS)) {
            for (String str : SavedStateReader.m135getStringListimpl(bundleM61constructorimpl, KEY_BACK_STACK_STATES_IDS)) {
                if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, KEY_BACK_STACK_STATES_PREFIX + str)) {
                    List<Bundle> listM121getSavedStateListimpl = SavedStateReader.m121getSavedStateListimpl(bundleM61constructorimpl, KEY_BACK_STACK_STATES_PREFIX + str);
                    Map<String, kotlin.collections.OooOOO> map = this.backStackStates;
                    kotlin.collections.OooOOO oooOOO = new kotlin.collections.OooOOO(listM121getSavedStateListimpl.size());
                    Iterator<Bundle> it2 = listM121getSavedStateListimpl.iterator();
                    while (it2.hasNext()) {
                        oooOOO.add(new NavBackStackEntryState(it2.next()));
                    }
                    map.put(str, oooOOO);
                }
            }
        }
    }

    public final Bundle saveState$navigation_runtime_release() {
        Pair[] pairArr;
        Bundle bundleBundleOf;
        Pair[] pairArr2;
        Pair[] pairArr3;
        Pair[] pairArr4;
        Pair[] pairArr5;
        ArrayList arrayList = new ArrayList();
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList2 = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList2.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList2.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf2);
        for (Map.Entry<String, Navigator<? extends NavDestination>> entry2 : this._navigatorProvider.getNavigators().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleOnSaveState = entry2.getValue().onSaveState();
            if (bundleOnSaveState != null) {
                arrayList.add(key);
                SavedStateWriter.m174putSavedStateimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf2), key, bundleOnSaveState);
            }
        }
        if (arrayList.isEmpty()) {
            bundleBundleOf = null;
        } else {
            Map mapOooO0oo2 = o0000oo.OooO0oo();
            if (mapOooO0oo2.isEmpty()) {
                pairArr5 = new Pair[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapOooO0oo2.size());
                for (Map.Entry entry3 : mapOooO0oo2.entrySet()) {
                    arrayList3.add(kotlin.Oooo000.OooO00o((String) entry3.getKey(), entry3.getValue()));
                }
                pairArr5 = (Pair[]) arrayList3.toArray(new Pair[0]);
            }
            bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr5, pairArr5.length));
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
            SavedStateWriter.m182putStringListimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf2), KEY_NAVIGATOR_STATE_NAMES, arrayList);
            SavedStateWriter.m174putSavedStateimpl(bundleM147constructorimpl, KEY_NAVIGATOR_STATE, bundleBundleOf2);
        }
        if (!this.backQueue.isEmpty()) {
            if (bundleBundleOf == null) {
                Map mapOooO0oo3 = o0000oo.OooO0oo();
                if (mapOooO0oo3.isEmpty()) {
                    pairArr4 = new Pair[0];
                } else {
                    ArrayList arrayList4 = new ArrayList(mapOooO0oo3.size());
                    for (Map.Entry entry4 : mapOooO0oo3.entrySet()) {
                        arrayList4.add(kotlin.Oooo000.OooO00o((String) entry4.getKey(), entry4.getValue()));
                    }
                    pairArr4 = (Pair[]) arrayList4.toArray(new Pair[0]);
                }
                bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr4, pairArr4.length));
                SavedStateWriter.m147constructorimpl(bundleBundleOf);
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator<E> it2 = this.backQueue.iterator();
            while (it2.hasNext()) {
                arrayList5.add(new NavBackStackEntryState((NavBackStackEntry) it2.next()).writeToState());
            }
            SavedStateWriter.m176putSavedStateListimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), KEY_BACK_STACK, arrayList5);
        }
        if (!this.backStackMap.isEmpty()) {
            if (bundleBundleOf == null) {
                Map mapOooO0oo4 = o0000oo.OooO0oo();
                if (mapOooO0oo4.isEmpty()) {
                    pairArr3 = new Pair[0];
                } else {
                    ArrayList arrayList6 = new ArrayList(mapOooO0oo4.size());
                    for (Map.Entry entry5 : mapOooO0oo4.entrySet()) {
                        arrayList6.add(kotlin.Oooo000.OooO00o((String) entry5.getKey(), entry5.getValue()));
                    }
                    pairArr3 = (Pair[]) arrayList6.toArray(new Pair[0]);
                }
                bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr3, pairArr3.length));
                SavedStateWriter.m147constructorimpl(bundleBundleOf);
            }
            int[] iArr = new int[this.backStackMap.size()];
            ArrayList arrayList7 = new ArrayList();
            int i = 0;
            for (Map.Entry<Integer, String> entry6 : this.backStackMap.entrySet()) {
                int iIntValue = entry6.getKey().intValue();
                String value = entry6.getValue();
                int i2 = i + 1;
                iArr[i] = iIntValue;
                if (value == null) {
                    value = "";
                }
                arrayList7.add(value);
                i = i2;
            }
            Bundle bundleM147constructorimpl2 = SavedStateWriter.m147constructorimpl(bundleBundleOf);
            SavedStateWriter.m165putIntArrayimpl(bundleM147constructorimpl2, KEY_BACK_STACK_DEST_IDS, iArr);
            SavedStateWriter.m182putStringListimpl(bundleM147constructorimpl2, KEY_BACK_STACK_IDS, arrayList7);
        }
        if (!this.backStackStates.isEmpty()) {
            if (bundleBundleOf == null) {
                Map mapOooO0oo5 = o0000oo.OooO0oo();
                if (mapOooO0oo5.isEmpty()) {
                    pairArr2 = new Pair[0];
                } else {
                    ArrayList arrayList8 = new ArrayList(mapOooO0oo5.size());
                    for (Map.Entry entry7 : mapOooO0oo5.entrySet()) {
                        arrayList8.add(kotlin.Oooo000.OooO00o((String) entry7.getKey(), entry7.getValue()));
                    }
                    pairArr2 = (Pair[]) arrayList8.toArray(new Pair[0]);
                }
                bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
                SavedStateWriter.m147constructorimpl(bundleBundleOf);
            }
            ArrayList arrayList9 = new ArrayList();
            for (Map.Entry<String, kotlin.collections.OooOOO> entry8 : this.backStackStates.entrySet()) {
                String key2 = entry8.getKey();
                kotlin.collections.OooOOO value2 = entry8.getValue();
                arrayList9.add(key2);
                ArrayList arrayList10 = new ArrayList();
                Iterator<E> it3 = value2.iterator();
                while (it3.hasNext()) {
                    arrayList10.add(((NavBackStackEntryState) it3.next()).writeToState());
                }
                SavedStateWriter.m176putSavedStateListimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), KEY_BACK_STACK_STATES_PREFIX + key2, arrayList10);
            }
            SavedStateWriter.m182putStringListimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), KEY_BACK_STACK_STATES_IDS, arrayList9);
        }
        return bundleBundleOf;
    }

    public final void setAddToBackStackHandler$navigation_runtime_release(Function1<? super NavBackStackEntry, kotlin.o0OOO0o> function1) {
        this.addToBackStackHandler = function1;
    }

    public final void setBackStackToRestore$navigation_runtime_release(Bundle[] bundleArr) {
        this.backStackToRestore = bundleArr;
    }

    @CallSuper
    @MainThread
    public final void setGraph$navigation_runtime_release(NavGraph graph) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(graph, "graph");
        setGraph$navigation_runtime_release(graph, null);
    }

    public final void setHostLifecycleState$navigation_runtime_release(Lifecycle.State state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setLifecycleOwner$navigation_runtime_release(LifecycleOwner owner) {
        Lifecycle lifecycle;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(owner, this.lifecycleOwner)) {
            return;
        }
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.removeObserver(this.lifecycleObserver);
        }
        this.lifecycleOwner = owner;
        owner.getLifecycle().addObserver(this.lifecycleObserver);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setNavigatorProvider$navigation_runtime_release(NavigatorProvider navigatorProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        if (!this.backQueue.isEmpty()) {
            throw new IllegalStateException("NavigatorProvider must be set before setGraph call");
        }
        this._navigatorProvider = navigatorProvider;
    }

    public final void setNavigatorStateToRestore$navigation_runtime_release(Bundle bundle) {
        this.navigatorStateToRestore = bundle;
    }

    public final void setPopFromBackStackHandler$navigation_runtime_release(Function1<? super NavBackStackEntry, kotlin.o0OOO0o> function1) {
        this.popFromBackStackHandler = function1;
    }

    public final void setUpdateOnBackPressedCallbackEnabledCallback(Function0<kotlin.o0OOO0o> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function0, "<set-?>");
        this.updateOnBackPressedCallbackEnabledCallback = function0;
    }

    public final void setViewModel$navigation_runtime_release(NavControllerViewModel navControllerViewModel) {
        this.viewModel = navControllerViewModel;
    }

    public final void setViewModelStore$navigation_runtime_release(ViewModelStore viewModelStore) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelStore, "viewModelStore");
        NavControllerViewModel navControllerViewModel = this.viewModel;
        NavControllerViewModel.Companion companion = NavControllerViewModel.Companion;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navControllerViewModel, companion.getInstance(viewModelStore))) {
            return;
        }
        if (!this.backQueue.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.viewModel = companion.getInstance(viewModelStore);
    }

    public final void set_graph$navigation_runtime_release(NavGraph navGraph) {
        this._graph = navGraph;
    }

    public final void set_navigatorProvider$navigation_runtime_release(NavigatorProvider navigatorProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<set-?>");
        this._navigatorProvider = navigatorProvider;
    }

    public final NavBackStackEntry unlinkChildFromParent$navigation_runtime_release(NavBackStackEntry child) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        NavBackStackEntry navBackStackEntryRemove = this.childToParentEntries.remove(child);
        if (navBackStackEntryRemove == null) {
            return null;
        }
        AtomicInt atomicInt = this.parentToChildCount.get(navBackStackEntryRemove);
        Integer numValueOf = atomicInt != null ? Integer.valueOf(atomicInt.decrementAndGet$navigation_runtime_release()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(this._navigatorProvider.getNavigator(navBackStackEntryRemove.getDestination().getNavigatorName()));
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.markTransitionComplete(navBackStackEntryRemove);
            }
            this.parentToChildCount.remove(navBackStackEntryRemove);
        }
        return navBackStackEntryRemove;
    }

    public final void updateBackStackLifecycle$navigation_runtime_release() {
        AtomicInt atomicInt;
        o00O0O00 transitionsInProgress;
        Set set;
        List<NavBackStackEntry> listO0000OO = kotlin.collections.o00Ooo.o0000OO(this.backQueue);
        if (listO0000OO.isEmpty()) {
            return;
        }
        NavDestination destination = ((NavBackStackEntry) kotlin.collections.o00Ooo.o0OOO0o(listO0000OO)).getDestination();
        List listOooOOoo = kotlin.collections.o00Ooo.OooOOoo(destination);
        if (destination instanceof SupportingPane) {
            boolean z = destination instanceof FloatingWindow;
            Iterator it2 = kotlin.collections.o00Ooo.OooooOo(kotlin.collections.o00Ooo.o00000(listO0000OO), 1).iterator();
            while (it2.hasNext()) {
                NavDestination destination2 = ((NavBackStackEntry) it2.next()).getDestination();
                if (z && !(destination2 instanceof FloatingWindow) && !(destination2 instanceof NavGraph)) {
                    break;
                }
                listOooOOoo.add(destination2);
                if (!(destination2 instanceof SupportingPane) && !(destination2 instanceof NavGraph)) {
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        if (kotlin.collections.o00Ooo.o0OOO0o(listOooOOoo) instanceof FloatingWindow) {
            Iterator it3 = kotlin.collections.o00Ooo.o00000(listO0000OO).iterator();
            while (it3.hasNext()) {
                NavDestination destination3 = ((NavBackStackEntry) it3.next()).getDestination();
                arrayList.add(destination3);
                if (!(destination3 instanceof FloatingWindow) && !(destination3 instanceof SupportingPane) && !(destination3 instanceof NavGraph)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (NavBackStackEntry navBackStackEntry : kotlin.collections.o00Ooo.o00000(listO0000OO)) {
            Lifecycle.State maxLifecycle = navBackStackEntry.getMaxLifecycle();
            NavDestination destination4 = navBackStackEntry.getDestination();
            NavDestination navDestination = (NavDestination) kotlin.collections.o00Ooo.o00Oo0(listOooOOoo);
            if (navDestination != null && navDestination.getId() == destination4.getId()) {
                Lifecycle.State state = Lifecycle.State.RESUMED;
                if (maxLifecycle != state) {
                    NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(getNavigatorProvider$navigation_runtime_release().getNavigator(navBackStackEntry.getDestination().getNavigatorName()));
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0((navControllerNavigatorState == null || (transitionsInProgress = navControllerNavigatorState.getTransitionsInProgress()) == null || (set = (Set) transitionsInProgress.getValue()) == null) ? null : Boolean.valueOf(set.contains(navBackStackEntry)), Boolean.TRUE) || ((atomicInt = this.parentToChildCount.get(navBackStackEntry)) != null && atomicInt.get$navigation_runtime_release() == 0)) {
                        map.put(navBackStackEntry, Lifecycle.State.STARTED);
                    } else {
                        map.put(navBackStackEntry, state);
                    }
                }
                NavDestination navDestination2 = (NavDestination) kotlin.collections.o00Ooo.o00Oo0(arrayList);
                if (navDestination2 != null && navDestination2.getId() == destination4.getId()) {
                    kotlin.collections.o00Ooo.Oooo0o0(arrayList);
                }
                kotlin.collections.o00Ooo.Oooo0o0(listOooOOoo);
                NavGraph parent = destination4.getParent();
                if (parent != null) {
                    listOooOOoo.add(parent);
                }
            } else if (arrayList.isEmpty() || destination4.getId() != ((NavDestination) kotlin.collections.o00Ooo.ooOO(arrayList)).getId()) {
                navBackStackEntry.setMaxLifecycle(Lifecycle.State.CREATED);
            } else {
                NavDestination navDestination3 = (NavDestination) kotlin.collections.o00Ooo.Oooo0o0(arrayList);
                if (maxLifecycle == Lifecycle.State.RESUMED) {
                    navBackStackEntry.setMaxLifecycle(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state2 = Lifecycle.State.STARTED;
                    if (maxLifecycle != state2) {
                        map.put(navBackStackEntry, state2);
                    }
                }
                NavGraph parent2 = navDestination3.getParent();
                if (parent2 != null && !arrayList.contains(parent2)) {
                    arrayList.add(parent2);
                }
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : listO0000OO) {
            Lifecycle.State state3 = (Lifecycle.State) map.get(navBackStackEntry2);
            if (state3 != null) {
                navBackStackEntry2.setMaxLifecycle(state3);
            } else {
                navBackStackEntry2.updateState();
            }
        }
    }

    public static /* synthetic */ void navigate$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Object obj, NavOptions navOptions, Navigator.Extras extras, int i, Object obj2) {
        if ((i & 4) != 0) {
            extras = null;
        }
        navControllerImpl.navigate$navigation_runtime_release((NavControllerImpl) obj, navOptions, extras);
    }

    public final void navigate$navigation_runtime_release(Uri deepLink, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions, (Navigator.Extras) null);
    }

    public final void setGraph$navigation_runtime_release(NavGraph graph, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(graph, "graph");
        if (!this.backQueue.isEmpty() && getHostLifecycleState$navigation_runtime_release() == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this._graph, graph)) {
            NavGraph navGraph = this._graph;
            if (navGraph != null) {
                for (Integer num : new ArrayList(this.backStackMap.keySet())) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(num);
                    clearBackStackInternal$navigation_runtime_release(num.intValue());
                }
                popBackStackInternal$navigation_runtime_release$default(this, navGraph.getId(), true, false, 4, (Object) null);
            }
            this._graph = graph;
            onGraphCreated$navigation_runtime_release(bundle);
            return;
        }
        int size = graph.getNodes().size();
        for (int i = 0; i < size; i++) {
            NavDestination navDestinationValueAt = graph.getNodes().valueAt(i);
            NavGraph navGraph2 = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph2);
            int iKeyAt = navGraph2.getNodes().keyAt(i);
            NavGraph navGraph3 = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph3);
            navGraph3.getNodes().replace(iKeyAt, navDestinationValueAt);
        }
        for (NavBackStackEntry navBackStackEntry : this.backQueue) {
            List<NavDestination> listOoooO = kotlin.collections.o00Ooo.OoooO(kotlin.sequences.OooOo.OoooOoo(NavDestination.Companion.getHierarchy(navBackStackEntry.getDestination())));
            NavDestination navDestinationFindNode = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navDestinationFindNode);
            for (NavDestination navDestination : listOoooO) {
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination, this._graph) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestinationFindNode, graph)) {
                    if (navDestinationFindNode instanceof NavGraph) {
                        navDestinationFindNode = ((NavGraph) navDestinationFindNode).findNode(navDestination.getId());
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(navDestinationFindNode);
                    }
                }
            }
            navBackStackEntry.setDestination(navDestinationFindNode);
        }
    }

    public static /* synthetic */ boolean popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return navControllerImpl.popBackStackInternal$navigation_runtime_release(i, z, z2);
    }

    public final boolean clearBackStack$navigation_runtime_release(int i) {
        return clearBackStackInternal$navigation_runtime_release(i) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final void navigate$navigation_runtime_release(Uri deepLink, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions, extras);
    }

    public final boolean popBackStack$navigation_runtime_release(int i, boolean z) {
        return popBackStack$navigation_runtime_release(i, z, false);
    }

    public static /* synthetic */ boolean popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Object obj, boolean z, boolean z2, int i, Object obj2) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navControllerImpl.popBackStackInternal$navigation_runtime_release((NavControllerImpl) obj, z, z2);
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        navigate$navigation_runtime_release(request, (NavOptions) null);
    }

    public final boolean popBackStack$navigation_runtime_release(int i, boolean z, boolean z2) {
        return popBackStackInternal$navigation_runtime_release(i, z, z2) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final boolean popBackStackInternal$navigation_runtime_release(int i, boolean z, boolean z2) {
        NavDestination destination;
        if (this.backQueue.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.collections.o00Ooo.o00000(this.backQueue).iterator();
        while (true) {
            if (!it2.hasNext()) {
                destination = null;
                break;
            }
            destination = ((NavBackStackEntry) it2.next()).getDestination();
            Navigator navigator = this._navigatorProvider.getNavigator(destination.getNavigatorName());
            if (z || destination.getId() != i) {
                arrayList.add(navigator);
            }
            if (destination.getId() == i) {
                break;
            }
        }
        if (destination == null) {
            String displayName = NavDestination.Companion.getDisplayName(getNavContext(), i);
            Log.Companion.i(TAG, "Ignoring popBackStack to destination " + displayName + " as it was not found on the current back stack");
            return false;
        }
        return executePopOperations$navigation_runtime_release(arrayList, destination, z, z2);
    }

    public final <T> boolean clearBackStack$navigation_runtime_release(kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return clearBackStack$navigation_runtime_release(RouteSerializerKt.generateHashCode(o000000.OooO0O0(route)));
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        navigate$navigation_runtime_release(request, navOptions, (Navigator.Extras) null);
    }

    public final <T> boolean clearBackStack$navigation_runtime_release(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return clearBackStackInternal$navigation_runtime_release(generateRouteFilled$navigation_runtime_release(route)) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request, NavOptions navOptions, Navigator.Extras extras) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        if (this._graph != null) {
            NavGraph topGraph$navigation_runtime_release = getTopGraph$navigation_runtime_release();
            NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLinkComprehensive = topGraph$navigation_runtime_release.matchDeepLinkComprehensive(request, true, true, topGraph$navigation_runtime_release);
            if (deepLinkMatchMatchDeepLinkComprehensive != null) {
                Bundle bundleAddInDefaultArgs = deepLinkMatchMatchDeepLinkComprehensive.getDestination().addInDefaultArgs(deepLinkMatchMatchDeepLinkComprehensive.getMatchingArgs());
                if (bundleAddInDefaultArgs == null) {
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
                    bundleAddInDefaultArgs = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                    SavedStateWriter.m147constructorimpl(bundleAddInDefaultArgs);
                }
                NavDestination destination = deepLinkMatchMatchDeepLinkComprehensive.getDestination();
                this.navController.writeIntent$navigation_runtime_release(request, bundleAddInDefaultArgs);
                navigate$navigation_runtime_release(destination, bundleAddInDefaultArgs, navOptions, extras);
                return;
            }
            throw new IllegalArgumentException("Navigation destination that matches request " + request + " cannot be found in the navigation graph " + this._graph);
        }
        throw new IllegalArgumentException(("Cannot navigate to " + request + ". Navigation graph has not been set for NavController " + this.navController + '.').toString());
    }

    public final boolean popBackStack$navigation_runtime_release(String route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStackInternal$navigation_runtime_release(route, z, z2) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    private final boolean restoreStateInternal(String str) {
        NavBackStackEntryState navBackStackEntryState;
        int iHashCode = NavDestination.Companion.createRoute(str).hashCode();
        if (this.backStackMap.containsKey(Integer.valueOf(iHashCode))) {
            return restoreStateInternal(iHashCode, null, null, null);
        }
        NavDestination navDestinationFindDestination$navigation_runtime_release = findDestination$navigation_runtime_release(str);
        if (navDestinationFindDestination$navigation_runtime_release != null) {
            final String str2 = this.backStackMap.get(Integer.valueOf(navDestinationFindDestination$navigation_runtime_release.getId()));
            kotlin.collections.o00Ooo.Oooo0O0(this.backStackMap.values(), new Function1() { // from class: androidx.navigation.internal.o000oOoO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(NavControllerImpl.restoreStateInternal$lambda$53(str2, (String) obj));
                }
            });
            kotlin.collections.OooOOO oooOOO = (kotlin.collections.OooOOO) oo0o0Oo.OooO0Oo(this.backStackStates).remove(str2);
            NavDestination.DeepLinkMatch deepLinkMatchMatchRoute = navDestinationFindDestination$navigation_runtime_release.matchRoute(str);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(deepLinkMatchMatchRoute);
            if (deepLinkMatchMatchRoute.hasMatchingArgs((oooOOO == null || (navBackStackEntryState = (NavBackStackEntryState) oooOOO.OooO0o()) == null) ? null : navBackStackEntryState.getArgs())) {
                return executeRestoreState(instantiateBackStack(oooOOO), null, null, null);
            }
            return false;
        }
        throw new IllegalStateException(("Restore State failed: route " + str + " cannot be found from the current destination " + getCurrentDestination$navigation_runtime_release()).toString());
    }

    public final NavDestination findDestination$navigation_runtime_release(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navGraph.getRoute(), route)) {
            NavGraph navGraph2 = this._graph;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph2);
            if (navGraph2.matchRoute(route) == null) {
                return getTopGraph$navigation_runtime_release().findNode(route);
            }
        }
        return this._graph;
    }

    public final <T> boolean popBackStack$navigation_runtime_release(kotlin.reflect.OooO0o route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        int iGenerateHashCode = RouteSerializerKt.generateHashCode(o000000.OooO0O0(route));
        if (findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), iGenerateHashCode, true, null, 8, null) != null) {
            return popBackStack$navigation_runtime_release(iGenerateHashCode, z, z2);
        }
        throw new IllegalArgumentException(("Destination with route " + route.OooO0oO() + " cannot be found in navigation graph " + getGraph$navigation_runtime_release()).toString());
    }

    public final boolean clearBackStackInternal$navigation_runtime_release(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            ((NavController.NavControllerNavigatorState) it2.next()).setNavigating(true);
        }
        boolean zRestoreStateInternal = restoreStateInternal(route);
        Iterator<T> it3 = this.navigatorState.values().iterator();
        while (it3.hasNext()) {
            ((NavController.NavControllerNavigatorState) it3.next()).setNavigating(false);
        }
        return zRestoreStateInternal && popBackStackInternal$navigation_runtime_release(route, true, false);
    }

    public final NavBackStackEntry getBackStackEntry$navigation_runtime_release(String route) {
        Object objPrevious;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
            if (navBackStackEntry.getDestination().hasRoute(route, navBackStackEntry.getArguments())) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) objPrevious;
        if (navBackStackEntry2 != null) {
            return navBackStackEntry2;
        }
        throw new IllegalArgumentException(("No destination with route " + route + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
    }

    public final <T> boolean popBackStack$navigation_runtime_release(T route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStackInternal$navigation_runtime_release((NavControllerImpl) route, z, z2) && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final <T> boolean popBackStackInternal$navigation_runtime_release(T route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStackInternal$navigation_runtime_release(generateRouteFilled$navigation_runtime_release(route), z, z2);
    }

    public final boolean popBackStackInternal$navigation_runtime_release(String route, boolean z, boolean z2) {
        Object objPrevious;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        if (this.backQueue.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        kotlin.collections.OooOOO oooOOO = this.backQueue;
        ListIterator<E> listIterator = oooOOO.listIterator(oooOOO.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
            boolean zHasRoute = navBackStackEntry.getDestination().hasRoute(route, navBackStackEntry.getArguments());
            if (z || !zHasRoute) {
                arrayList.add(this._navigatorProvider.getNavigator(navBackStackEntry.getDestination().getNavigatorName()));
            }
            if (zHasRoute) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) objPrevious;
        NavDestination destination = navBackStackEntry2 != null ? navBackStackEntry2.getDestination() : null;
        if (destination == null) {
            Log.Companion.i(TAG, "Ignoring popBackStack to route " + route + " as it was not found on the current back stack");
            return false;
        }
        return executePopOperations$navigation_runtime_release(arrayList, destination, z, z2);
    }

    public final <T> NavBackStackEntry getBackStackEntry$navigation_runtime_release(kotlin.reflect.OooO0o route) {
        Object objPrevious;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        int iGenerateHashCode = RouteSerializerKt.generateHashCode(o000000.OooO0O0(route));
        if (findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), iGenerateHashCode, true, null, 8, null) != null) {
            List list = (List) this.currentBackStack.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((NavBackStackEntry) objPrevious).getDestination().getId() == iGenerateHashCode) {
                    break;
                }
            }
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
            if (navBackStackEntry != null) {
                return navBackStackEntry;
            }
            throw new IllegalArgumentException(("No destination with route " + route.OooO0oO() + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
        }
        throw new IllegalArgumentException(("Destination with route " + route.OooO0oO() + " cannot be found in navigation graph " + getGraph$navigation_runtime_release()).toString());
    }

    public final void navigate$navigation_runtime_release(final NavDestination node, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        boolean z;
        Ref$BooleanRef ref$BooleanRef;
        boolean z2;
        boolean zPopBackStackInternal$navigation_runtime_release;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            ((NavController.NavControllerNavigatorState) it2.next()).setNavigating(true);
        }
        final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
        boolean z3 = false;
        if (navOptions == null) {
            z = false;
        } else {
            if (navOptions.getPopUpToRoute() != null) {
                String popUpToRoute = navOptions.getPopUpToRoute();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(popUpToRoute);
                zPopBackStackInternal$navigation_runtime_release = popBackStackInternal$navigation_runtime_release(popUpToRoute, navOptions.isPopUpToInclusive(), navOptions.shouldPopUpToSaveState());
            } else if (navOptions.getPopUpToRouteClass() != null) {
                kotlin.reflect.OooO0o popUpToRouteClass = navOptions.getPopUpToRouteClass();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(popUpToRouteClass);
                zPopBackStackInternal$navigation_runtime_release = popBackStackInternal$navigation_runtime_release(RouteSerializerKt.generateHashCode(o000000.OooO0O0(popUpToRouteClass)), navOptions.isPopUpToInclusive(), navOptions.shouldPopUpToSaveState());
            } else if (navOptions.getPopUpToRouteObject() != null) {
                Object popUpToRouteObject = navOptions.getPopUpToRouteObject();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(popUpToRouteObject);
                zPopBackStackInternal$navigation_runtime_release = popBackStackInternal$navigation_runtime_release((NavControllerImpl) popUpToRouteObject, navOptions.isPopUpToInclusive(), navOptions.shouldPopUpToSaveState());
            } else {
                if (navOptions.getPopUpToId() != -1) {
                    zPopBackStackInternal$navigation_runtime_release = popBackStackInternal$navigation_runtime_release(navOptions.getPopUpToId(), navOptions.isPopUpToInclusive(), navOptions.shouldPopUpToSaveState());
                }
                z = false;
            }
            z = zPopBackStackInternal$navigation_runtime_release;
        }
        final Bundle bundleAddInDefaultArgs = node.addInDefaultArgs(bundle);
        if (navOptions != null && navOptions.shouldRestoreState() && this.backStackMap.containsKey(Integer.valueOf(node.getId()))) {
            ref$BooleanRef2.element = restoreStateInternal(node.getId(), bundleAddInDefaultArgs, navOptions, extras);
            ref$BooleanRef = ref$BooleanRef2;
            z2 = false;
        } else {
            boolean z4 = navOptions != null && navOptions.shouldLaunchSingleTop() && launchSingleTopInternal(node, bundle);
            if (z4) {
                ref$BooleanRef = ref$BooleanRef2;
                z2 = false;
            } else {
                NavBackStackEntry.Companion companion = NavBackStackEntry.Companion;
                NavBackStackEntry navBackStackEntryCreate = companion.create(getNavContext(), node, (96 & 4) != 0 ? null : bundleAddInDefaultArgs, (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? companion.randomUUID$navigation_common_release() : null, (96 & 64) != 0 ? null : null);
                z2 = false;
                ref$BooleanRef = ref$BooleanRef2;
                navigateInternal$navigation_runtime_release(this._navigatorProvider.getNavigator(node.getNavigatorName()), kotlin.collections.o00Ooo.OooO0o0(navBackStackEntryCreate), navOptions, extras, new Function1() { // from class: androidx.navigation.internal.OooOOOO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NavControllerImpl.navigate$lambda$44(ref$BooleanRef2, this, node, bundleAddInDefaultArgs, (NavBackStackEntry) obj);
                    }
                });
            }
            z3 = z4;
        }
        this.updateOnBackPressedCallbackEnabledCallback.invoke();
        Iterator<T> it3 = this.navigatorState.values().iterator();
        while (it3.hasNext()) {
            ((NavController.NavControllerNavigatorState) it3.next()).setNavigating(z2);
        }
        if (!z && !ref$BooleanRef.element && !z3) {
            updateBackStackLifecycle$navigation_runtime_release();
        } else {
            dispatchOnDestinationChanged$navigation_runtime_release();
        }
    }

    public final <T> NavBackStackEntry getBackStackEntry$navigation_runtime_release(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return getBackStackEntry$navigation_runtime_release(generateRouteFilled$navigation_runtime_release(route));
    }

    public final void navigate$navigation_runtime_release(String route, Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        navigate$navigation_runtime_release$default(this, route, NavOptionsBuilderKt.navOptions(builder), (Navigator.Extras) null, 4, (Object) null);
    }

    public final void navigate$navigation_runtime_release(String route, NavOptions navOptions, Navigator.Extras extras) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        if (this._graph != null) {
            NavGraph topGraph$navigation_runtime_release = getTopGraph$navigation_runtime_release();
            NavDestination.DeepLinkMatch deepLinkMatchMatchRouteComprehensive = topGraph$navigation_runtime_release.matchRouteComprehensive(route, true, true, topGraph$navigation_runtime_release);
            if (deepLinkMatchMatchRouteComprehensive != null) {
                NavDestination destination = deepLinkMatchMatchRouteComprehensive.getDestination();
                Bundle bundleAddInDefaultArgs = destination.addInDefaultArgs(deepLinkMatchMatchRouteComprehensive.getMatchingArgs());
                if (bundleAddInDefaultArgs == null) {
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
                    bundleAddInDefaultArgs = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                    SavedStateWriter.m147constructorimpl(bundleAddInDefaultArgs);
                }
                NavDestination destination2 = deepLinkMatchMatchRouteComprehensive.getDestination();
                this.navController.writeIntent$navigation_runtime_release(NavDeepLinkRequest.Builder.Companion.fromUri(NavUriKt.NavUri(NavDestination.Companion.createRoute(destination.getRoute()))).build(), bundleAddInDefaultArgs);
                navigate$navigation_runtime_release(destination2, bundleAddInDefaultArgs, navOptions, extras);
                return;
            }
            throw new IllegalArgumentException("Navigation destination that matches route " + route + " cannot be found in the navigation graph " + this._graph);
        }
        throw new IllegalArgumentException(("Cannot navigate to " + route + ". Navigation graph has not been set for NavController " + this + '.').toString());
    }

    public final <T> void navigate$navigation_runtime_release(T route, Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        navigate$navigation_runtime_release$default(this, route, NavOptionsBuilderKt.navOptions(builder), (Navigator.Extras) null, 4, (Object) null);
    }

    public final <T> void navigate$navigation_runtime_release(T route, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        navigate$navigation_runtime_release(generateRouteFilled$navigation_runtime_release(route), navOptions, extras);
    }
}
