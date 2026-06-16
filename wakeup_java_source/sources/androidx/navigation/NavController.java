package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.NavigationRes;
import androidx.annotation.RestrictTo;
import androidx.core.app.TaskStackBuilder;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.internal.Log;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavControllerImpl;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.o00O0O00;

/* loaded from: classes.dex */
public class NavController {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_DEEP_LINK_ARGS = "android-support-nav:controller:deepLinkArgs";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_DEEP_LINK_EXTRAS = "android-support-nav:controller:deepLinkExtras";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_DEEP_LINK_HANDLED = "android-support-nav:controller:deepLinkHandled";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_DEEP_LINK_IDS = "android-support-nav:controller:deepLinkIds";
    public static final String KEY_DEEP_LINK_INTENT = "android-support-nav:controller:deepLinkIntent";
    private Activity activity;
    private final Context context;
    private boolean deepLinkHandled;
    private boolean enableOnBackPressedCallback;
    private final NavControllerImpl impl;
    private NavInflater inflater;
    private final NavContext navContext;
    private final kotlin.OooOOO0 navInflater$delegate;
    private final OnBackPressedCallback onBackPressedCallback;
    private OnBackPressedDispatcher onBackPressedDispatcher;
    public static final Companion Companion = new Companion(null);
    private static boolean deepLinkSaveState = true;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ void getKEY_DEEP_LINK_EXTRAS$annotations() {
        }

        @NavDeepLinkSaveStateControl
        public final void enableDeepLinkSaveState(boolean z) {
            NavController.deepLinkSaveState = z;
        }

        private Companion() {
        }
    }

    public class NavControllerNavigatorState extends NavigatorState {
        private final Navigator<? extends NavDestination> navigator;
        final /* synthetic */ NavController this$0;

        public NavControllerNavigatorState(NavController navController, Navigator<? extends NavDestination> navigator) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
            this.this$0 = navController;
            this.navigator = navigator;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o markTransitionComplete$lambda$1(NavControllerNavigatorState navControllerNavigatorState, NavBackStackEntry navBackStackEntry) {
            super.markTransitionComplete(navBackStackEntry);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o pop$lambda$0(NavControllerNavigatorState navControllerNavigatorState, NavBackStackEntry navBackStackEntry, boolean z) {
            super.pop(navBackStackEntry, z);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        public final void addInternal(NavBackStackEntry backStackEntry) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
            super.push(backStackEntry);
        }

        @Override // androidx.navigation.NavigatorState
        public NavBackStackEntry createBackStackEntry(NavDestination destination, Bundle bundle) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
            return this.this$0.impl.createBackStackEntry$navigation_runtime_release(destination, bundle);
        }

        public final Navigator<? extends NavDestination> getNavigator() {
            return this.navigator;
        }

        @Override // androidx.navigation.NavigatorState
        public void markTransitionComplete(final NavBackStackEntry entry) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
            this.this$0.impl.markTransitionComplete$navigation_runtime_release(this, entry, new Function0() { // from class: androidx.navigation.OooOOO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return NavController.NavControllerNavigatorState.markTransitionComplete$lambda$1(this.f1326OooO0o0, entry);
                }
            });
        }

        @Override // androidx.navigation.NavigatorState
        public void pop(final NavBackStackEntry popUpTo, final boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
            this.this$0.impl.pop$navigation_runtime_release(this, popUpTo, z, new Function0() { // from class: androidx.navigation.OooOOOO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return NavController.NavControllerNavigatorState.pop$lambda$0(this.f1330OooO0o0, popUpTo, z);
                }
            });
        }

        @Override // androidx.navigation.NavigatorState
        public void popWithTransition(NavBackStackEntry popUpTo, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
            super.popWithTransition(popUpTo, z);
        }

        @Override // androidx.navigation.NavigatorState
        public void prepareForTransition(NavBackStackEntry entry) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
            super.prepareForTransition(entry);
            this.this$0.impl.prepareForTransition$navigation_runtime_release(entry);
        }

        @Override // androidx.navigation.NavigatorState
        public void push(NavBackStackEntry backStackEntry) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
            this.this$0.impl.push$navigation_runtime_release(this, backStackEntry);
        }
    }

    public interface OnDestinationChangedListener {
        void onDestinationChanged(NavController navController, NavDestination navDestination, Bundle bundle);
    }

    public NavController(Context context) {
        Object next;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.context = context;
        this.impl = new NavControllerImpl(this, new Function0() { // from class: androidx.navigation.OooO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavController.impl$lambda$0(this.f1322OooO0o0);
            }
        });
        this.navContext = new NavContext(context);
        Iterator it2 = kotlin.sequences.OooOo.OooOOO(context, new Function1() { // from class: androidx.navigation.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavController.activity$lambda$1((Context) obj);
            }
        }).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.activity = (Activity) next;
        this.onBackPressedCallback = new OnBackPressedCallback() { // from class: androidx.navigation.NavController$onBackPressedCallback$1
            {
                super(false);
            }

            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                this.this$0.popBackStack();
            }
        };
        this.enableOnBackPressedCallback = true;
        this.impl.get_navigatorProvider$navigation_runtime_release().addNavigator(new NavGraphNavigator(this.impl.get_navigatorProvider$navigation_runtime_release()));
        this.impl.get_navigatorProvider$navigation_runtime_release().addNavigator(new ActivityNavigator(this.context));
        this.navInflater$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavController.navInflater_delegate$lambda$10(this.f1324OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context activity$lambda$1(Context it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        if (it2 instanceof ContextWrapper) {
            return ((ContextWrapper) it2).getBaseContext();
        }
        return null;
    }

    @NavDeepLinkSaveStateControl
    public static final void enableDeepLinkSaveState(boolean z) {
        Companion.enableDeepLinkSaveState(z);
    }

    public static /* synthetic */ NavDestination findDestination$default(NavController navController, int i, NavDestination navDestination, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestination");
        }
        if ((i2 & 2) != 0) {
            navDestination = null;
        }
        return navController.findDestination(i, navDestination);
    }

    public static /* synthetic */ NavDestination findDestinationComprehensive$default(NavController navController, NavDestination navDestination, int i, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestinationComprehensive");
        }
        if ((i2 & 4) != 0) {
            navDestination2 = null;
        }
        return navController.findDestinationComprehensive(navDestination, i, z, navDestination2);
    }

    private final String findInvalidDestinationDisplayNameInDeepLink(int[] iArr) {
        return this.impl.findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release(iArr);
    }

    private final int getDestinationCountOnBackStack() {
        kotlin.collections.OooOOO backQueue$navigation_runtime_release = this.impl.getBackQueue$navigation_runtime_release();
        int i = 0;
        if (!(backQueue$navigation_runtime_release instanceof Collection) || !backQueue$navigation_runtime_release.isEmpty()) {
            Iterator<E> it2 = backQueue$navigation_runtime_release.iterator();
            while (it2.hasNext()) {
                if (!(((NavBackStackEntry) it2.next()).getDestination() instanceof NavGraph) && (i = i + 1) < 0) {
                    kotlin.collections.o00Ooo.OooOo0O();
                }
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o handleDeepLink$lambda$21(NavDestination navDestination, NavController navController, NavOptionsBuilder navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navOptions, "$this$navOptions");
        navOptions.anim(new Function1() { // from class: androidx.navigation.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavController.handleDeepLink$lambda$21$lambda$18((AnimBuilder) obj);
            }
        });
        if (navDestination instanceof NavGraph) {
            Iterator it2 = NavDestination.Companion.getHierarchy(navDestination).iterator();
            while (true) {
                if (it2.hasNext()) {
                    NavDestination navDestination2 = (NavDestination) it2.next();
                    NavDestination currentDestination = navController.getCurrentDestination();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination2, currentDestination != null ? currentDestination.getParent() : null)) {
                        break;
                    }
                } else if (deepLinkSaveState) {
                    navOptions.popUpTo(NavGraph.Companion.findStartDestination(navController.getGraph()).getId(), new Function1() { // from class: androidx.navigation.OooO0o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavController.handleDeepLink$lambda$21$lambda$20((PopUpToBuilder) obj);
                        }
                    });
                }
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o handleDeepLink$lambda$21$lambda$18(AnimBuilder anim) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anim, "$this$anim");
        anim.setEnter(0);
        anim.setExit(0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o handleDeepLink$lambda$21$lambda$20(PopUpToBuilder popUpTo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "$this$popUpTo");
        popUpTo.setSaveState(true);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o impl$lambda$0(NavController navController) {
        navController.updateOnBackPressedCallbackEnabled();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavInflater navInflater_delegate$lambda$10(NavController navController) {
        NavInflater navInflater = navController.inflater;
        return navInflater == null ? new NavInflater(navController.context, navController.impl.get_navigatorProvider$navigation_runtime_release()) : navInflater;
    }

    public static /* synthetic */ void navigate$default(NavController navController, String str, NavOptions navOptions, Navigator.Extras extras, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            navOptions = null;
        }
        if ((i & 4) != 0) {
            extras = null;
        }
        navController.navigate(str, navOptions, extras);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, String str, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack(str, z, z2);
    }

    @MainThread
    private final boolean popBackStackInternal(@IdRes int i, boolean z, boolean z2) {
        return this.impl.popBackStackInternal$navigation_runtime_release(i, z, z2);
    }

    static /* synthetic */ boolean popBackStackInternal$default(NavController navController, int i, boolean z, boolean z2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStackInternal(i, z, z2);
    }

    private final boolean tryRelaunchUpToExplicitStack() {
        Pair[] pairArr;
        int i = 0;
        if (!this.deepLinkHandled) {
            return false;
        }
        Activity activity = this.activity;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity);
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        int[] intArray = extras.getIntArray(KEY_DEEP_LINK_IDS);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(intArray);
        List listO0000OO0 = kotlin.collections.OooOOOO.o0000OO0(intArray);
        ArrayList parcelableArrayList = extras.getParcelableArrayList(KEY_DEEP_LINK_ARGS);
        if (listO0000OO0.size() < 2) {
            return false;
        }
        int iIntValue = ((Number) kotlin.collections.o00Ooo.Oooo0o(listO0000OO0)).intValue();
        if (parcelableArrayList != null) {
        }
        NavDestination navDestinationFindDestinationComprehensive$default = findDestinationComprehensive$default(this, getGraph(), iIntValue, false, null, 4, null);
        if (navDestinationFindDestinationComprehensive$default instanceof NavGraph) {
            iIntValue = NavGraph.Companion.findStartDestination((NavGraph) navDestinationFindDestinationComprehensive$default).getId();
        }
        NavDestination currentDestination = getCurrentDestination();
        if (currentDestination == null || iIntValue != currentDestination.getId()) {
            return false;
        }
        NavDeepLinkBuilder navDeepLinkBuilderCreateDeepLink = createDeepLink();
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
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent);
        SavedStateWriter.m171putParcelableimpl(bundleM147constructorimpl, KEY_DEEP_LINK_INTENT, intent);
        Bundle bundle = extras.getBundle(KEY_DEEP_LINK_EXTRAS);
        if (bundle != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
        }
        navDeepLinkBuilderCreateDeepLink.setArguments(bundleBundleOf);
        for (Object obj : listO0000OO0) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            navDeepLinkBuilderCreateDeepLink.addDestination(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i) : null);
            i = i2;
        }
        navDeepLinkBuilderCreateDeepLink.createTaskStackBuilder().startActivities();
        Activity activity2 = this.activity;
        if (activity2 == null) {
            return true;
        }
        activity2.finish();
        return true;
    }

    private final boolean tryRelaunchUpToGeneratedStack() {
        Pair[] pairArr;
        Bundle bundleAddInDefaultArgs;
        NavDestination currentDestination = getCurrentDestination();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(currentDestination);
        int id = currentDestination.getId();
        for (NavGraph parent = currentDestination.getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getStartDestinationId() != id) {
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
                Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
                Activity activity = this.activity;
                if (activity != null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity);
                    if (activity.getIntent() != null) {
                        Activity activity2 = this.activity;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity2);
                        if (activity2.getIntent().getData() != null) {
                            Activity activity3 = this.activity;
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity3);
                            Intent intent = activity3.getIntent();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(intent, "getIntent(...)");
                            SavedStateWriter.m171putParcelableimpl(bundleM147constructorimpl, KEY_DEEP_LINK_INTENT, intent);
                            NavGraph topGraph$navigation_runtime_release = this.impl.getTopGraph$navigation_runtime_release();
                            Activity activity4 = this.activity;
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity4);
                            Intent intent2 = activity4.getIntent();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(intent2, "getIntent(...)");
                            NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLinkComprehensive = topGraph$navigation_runtime_release.matchDeepLinkComprehensive(NavControllerKt.NavDeepLinkRequest(intent2), true, true, topGraph$navigation_runtime_release);
                            if ((deepLinkMatchMatchDeepLinkComprehensive != null ? deepLinkMatchMatchDeepLinkComprehensive.getMatchingArgs() : null) != null && (bundleAddInDefaultArgs = deepLinkMatchMatchDeepLinkComprehensive.getDestination().addInDefaultArgs(deepLinkMatchMatchDeepLinkComprehensive.getMatchingArgs())) != null) {
                                SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundleAddInDefaultArgs);
                            }
                        }
                    }
                }
                NavDeepLinkBuilder.setDestination$default(new NavDeepLinkBuilder(this), parent.getId(), (Bundle) null, 2, (Object) null).setArguments(bundleBundleOf).createTaskStackBuilder().startActivities();
                Activity activity5 = this.activity;
                if (activity5 != null) {
                    activity5.finish();
                }
                return true;
            }
            id = parent.getId();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void updateOnBackPressedCallbackEnabled() {
        /*
            r3 = this;
            androidx.activity.OnBackPressedCallback r0 = r3.onBackPressedCallback
            boolean r1 = r3.enableOnBackPressedCallback
            if (r1 == 0) goto Le
            int r1 = r3.getDestinationCountOnBackStack()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.setEnabled(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.updateOnBackPressedCallbackEnabled():void");
    }

    public void addOnDestinationChangedListener(OnDestinationChangedListener listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.impl.addOnDestinationChangedListener$navigation_runtime_release(listener);
    }

    public final boolean checkDeepLinkHandled$navigation_runtime_release() {
        Activity activity;
        if (!this.deepLinkHandled && (activity = this.activity) != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(activity);
            if (handleDeepLink(activity.getIntent())) {
                return true;
            }
        }
        return false;
    }

    @MainThread
    public final boolean clearBackStack(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release(route);
    }

    public NavDeepLinkBuilder createDeepLink() {
        return new NavDeepLinkBuilder(this);
    }

    public final NavControllerNavigatorState createNavControllerNavigatorState$navigation_runtime_release(Navigator<? extends NavDestination> navigator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        return new NavControllerNavigatorState(this, navigator);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void enableOnBackPressed(boolean z) {
        this.enableOnBackPressedCallback = z;
        updateOnBackPressedCallbackEnabled();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findDestination(@IdRes int i, NavDestination navDestination) {
        return this.impl.findDestination$navigation_runtime_release(i, navDestination);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findDestinationComprehensive(NavDestination navDestination, @IdRes int i, boolean z, NavDestination navDestination2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<this>");
        return this.impl.findDestinationComprehensive$navigation_runtime_release(navDestination, i, z, navDestination2);
    }

    public NavBackStackEntry getBackStackEntry(@IdRes int i) {
        return this.impl.getBackStackEntry$navigation_runtime_release(i);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Context getContext() {
        return this.context;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final o00O0O00 getCurrentBackStack() {
        return this.impl.getCurrentBackStack$navigation_runtime_release();
    }

    public NavBackStackEntry getCurrentBackStackEntry() {
        return this.impl.getCurrentBackStackEntry$navigation_runtime_release();
    }

    public final kotlinx.coroutines.flow.OooO0o getCurrentBackStackEntryFlow() {
        return kotlinx.coroutines.flow.OooOO0.OooO0Oo(this.impl.get_currentBackStackEntryFlow$navigation_runtime_release());
    }

    public NavDestination getCurrentDestination() {
        return this.impl.getCurrentDestination$navigation_runtime_release();
    }

    public final boolean getDeepLinkHandled$navigation_runtime_release() {
        return this.deepLinkHandled;
    }

    @MainThread
    public NavGraph getGraph() {
        return this.impl.getGraph$navigation_runtime_release();
    }

    public final NavContext getNavContext$navigation_runtime_release() {
        return this.navContext;
    }

    public NavInflater getNavInflater() {
        return (NavInflater) this.navInflater$delegate.getValue();
    }

    public NavigatorProvider getNavigatorProvider() {
        return this.impl.getNavigatorProvider$navigation_runtime_release();
    }

    public NavBackStackEntry getPreviousBackStackEntry() {
        return this.impl.getPreviousBackStackEntry$navigation_runtime_release();
    }

    public ViewModelStoreOwner getViewModelStoreOwner(@IdRes int i) {
        return this.impl.getViewModelStoreOwner$navigation_runtime_release(i);
    }

    public final o00O0O00 getVisibleEntries() {
        return this.impl.getVisibleEntries$navigation_runtime_release();
    }

    @MainThread
    public boolean handleDeepLink(Intent intent) {
        int[] intArray;
        Pair[] pairArr;
        NavGraph topGraph$navigation_runtime_release;
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLinkComprehensive;
        Pair[] pairArr2;
        Bundle bundle;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        if (extras != null) {
            try {
                intArray = extras.getIntArray(KEY_DEEP_LINK_IDS);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleDeepLink() could not extract deepLink from ");
                sb.append(intent);
            }
        } else {
            intArray = null;
        }
        ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList(KEY_DEEP_LINK_ARGS) : null;
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
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        Bundle bundle2 = extras != null ? extras.getBundle(KEY_DEEP_LINK_EXTRAS) : null;
        if (bundle2 != null) {
            SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), bundle2);
        }
        if ((intArray == null || intArray.length == 0) && (deepLinkMatchMatchDeepLinkComprehensive = (topGraph$navigation_runtime_release = this.impl.getTopGraph$navigation_runtime_release()).matchDeepLinkComprehensive(NavControllerKt.NavDeepLinkRequest(intent), true, true, topGraph$navigation_runtime_release)) != null) {
            NavDestination destination = deepLinkMatchMatchDeepLinkComprehensive.getDestination();
            int[] iArrBuildDeepLinkIds$default = NavDestination.buildDeepLinkIds$default(destination, null, 1, null);
            Bundle bundleAddInDefaultArgs = destination.addInDefaultArgs(deepLinkMatchMatchDeepLinkComprehensive.getMatchingArgs());
            if (bundleAddInDefaultArgs != null) {
                SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), bundleAddInDefaultArgs);
            }
            intArray = iArrBuildDeepLinkIds$default;
        } else {
            arrayList = parcelableArrayList;
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strFindInvalidDestinationDisplayNameInDeepLink = findInvalidDestinationDisplayNameInDeepLink(intArray);
        if (strFindInvalidDestinationDisplayNameInDeepLink != null) {
            Log.Companion.i(NavControllerImpl.TAG, "Could not find destination " + strFindInvalidDestinationDisplayNameInDeepLink + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        SavedStateWriter.m171putParcelableimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), KEY_DEEP_LINK_INTENT, intent);
        int length = intArray.length;
        Bundle[] bundleArr = new Bundle[length];
        for (int i = 0; i < length; i++) {
            Map mapOooO0oo2 = o0000oo.OooO0oo();
            if (mapOooO0oo2.isEmpty()) {
                pairArr2 = new Pair[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapOooO0oo2.size());
                for (Map.Entry entry2 : mapOooO0oo2.entrySet()) {
                    arrayList3.add(kotlin.Oooo000.OooO00o((String) entry2.getKey(), entry2.getValue()));
                }
                pairArr2 = (Pair[]) arrayList3.toArray(new Pair[0]);
            }
            Bundle bundleBundleOf2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf2);
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundleBundleOf);
            if (arrayList != null && (bundle = (Bundle) arrayList.get(i)) != null) {
                SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
            }
            bundleArr[i] = bundleBundleOf2;
        }
        int flags = intent.getFlags();
        int i2 = 268435456 & flags;
        if (i2 == 0 || (flags & 32768) != 0) {
            return handleDeepLink(intArray, bundleArr, i2 != 0);
        }
        intent.addFlags(32768);
        TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(this.context).addNextIntentWithParentStack(intent);
        kotlin.jvm.internal.o0OoOo0.OooO0o(taskStackBuilderAddNextIntentWithParentStack, "addNextIntentWithParentStack(...)");
        taskStackBuilderAddNextIntentWithParentStack.startActivities();
        Activity activity = this.activity;
        if (activity != null) {
            activity.finish();
            activity.overridePendingTransition(0, 0);
        }
        return true;
    }

    @MainThread
    public final <T> void navigate(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        navigate$default(this, route, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
    }

    @MainThread
    public boolean navigateUp() {
        Intent intent;
        if (getDestinationCountOnBackStack() != 1) {
            return popBackStack();
        }
        Activity activity = this.activity;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        return (extras != null ? extras.getIntArray(KEY_DEEP_LINK_IDS) : null) != null ? tryRelaunchUpToExplicitStack() : tryRelaunchUpToGeneratedStack();
    }

    @MainThread
    public final <T> boolean popBackStack(T route, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStack$default(this, (Object) route, z, false, 4, (Object) null);
    }

    public void removeOnDestinationChangedListener(OnDestinationChangedListener listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.impl.removeOnDestinationChangedListener$navigation_runtime_release(listener);
    }

    @CallSuper
    public void restoreState(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(this.context.getClassLoader());
        }
        this.impl.restoreState$navigation_runtime_release(bundle);
        if (bundle != null) {
            Boolean boolM73getBooleanOrNullimpl = SavedStateReader.m73getBooleanOrNullimpl(SavedStateReader.m61constructorimpl(bundle), KEY_DEEP_LINK_HANDLED);
            this.deepLinkHandled = boolM73getBooleanOrNullimpl != null ? boolM73getBooleanOrNullimpl.booleanValue() : false;
        }
    }

    @CallSuper
    public Bundle saveState() {
        Pair[] pairArr;
        Bundle bundleSaveState$navigation_runtime_release = this.impl.saveState$navigation_runtime_release();
        if (this.deepLinkHandled) {
            if (bundleSaveState$navigation_runtime_release == null) {
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
                bundleSaveState$navigation_runtime_release = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                SavedStateWriter.m147constructorimpl(bundleSaveState$navigation_runtime_release);
            }
            SavedStateWriter.m153putBooleanimpl(SavedStateWriter.m147constructorimpl(bundleSaveState$navigation_runtime_release), KEY_DEEP_LINK_HANDLED, this.deepLinkHandled);
        }
        return bundleSaveState$navigation_runtime_release;
    }

    public final void setDeepLinkHandled$navigation_runtime_release(boolean z) {
        this.deepLinkHandled = z;
    }

    @CallSuper
    @MainThread
    public void setGraph(NavGraph graph) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(graph, "graph");
        this.impl.setGraph$navigation_runtime_release(graph);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setLifecycleOwner(LifecycleOwner owner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        this.impl.setLifecycleOwner$navigation_runtime_release(owner);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setNavigatorProvider(NavigatorProvider value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.impl.setNavigatorProvider$navigation_runtime_release(value);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setOnBackPressedDispatcher(OnBackPressedDispatcher dispatcher) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(dispatcher, this.onBackPressedDispatcher)) {
            return;
        }
        LifecycleOwner lifecycleOwner$navigation_runtime_release = this.impl.getLifecycleOwner$navigation_runtime_release();
        if (lifecycleOwner$navigation_runtime_release == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        this.onBackPressedCallback.remove();
        this.onBackPressedDispatcher = dispatcher;
        dispatcher.addCallback(lifecycleOwner$navigation_runtime_release, this.onBackPressedCallback);
        Lifecycle lifecycle = lifecycleOwner$navigation_runtime_release.getLifecycle();
        lifecycle.removeObserver(this.impl.getLifecycleObserver$navigation_runtime_release());
        lifecycle.addObserver(this.impl.getLifecycleObserver$navigation_runtime_release());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setViewModelStore(ViewModelStore viewModelStore) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelStore, "viewModelStore");
        this.impl.setViewModelStore$navigation_runtime_release(viewModelStore);
    }

    public final void writeIntent$navigation_runtime_release(NavDeepLinkRequest request, Bundle args) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(args, "args");
        Intent intent = new Intent();
        intent.setDataAndType(request.getUri(), request.getMimeType());
        intent.setAction(request.getAction());
        SavedStateWriter.m171putParcelableimpl(SavedStateWriter.m147constructorimpl(args), KEY_DEEP_LINK_INTENT, intent);
    }

    public static /* synthetic */ void navigate$default(NavController navController, Object obj, NavOptions navOptions, Navigator.Extras extras, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            navOptions = null;
        }
        if ((i & 4) != 0) {
            extras = null;
        }
        navController.navigate((NavController) obj, navOptions, extras);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return navController.popBackStack(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, z2);
    }

    @MainThread
    public final boolean clearBackStack(@IdRes int i) {
        return this.impl.clearBackStack$navigation_runtime_release(i);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findDestination(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.findDestination$navigation_runtime_release(route);
    }

    public final NavBackStackEntry getBackStackEntry(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release(route);
    }

    @MainThread
    public final <T> void navigate(T route, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        navigate$default(this, route, navOptions, (Navigator.Extras) null, 4, (Object) null);
    }

    @MainThread
    public final boolean popBackStack(String route, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStack$default(this, route, z, false, 4, (Object) null);
    }

    @CallSuper
    @MainThread
    public void setGraph(@NavigationRes int i) {
        this.impl.setGraph$navigation_runtime_release(getNavInflater().inflate(i), null);
    }

    @MainThread
    public final /* synthetic */ <T> boolean clearBackStack() {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return clearBackStack(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
    }

    public final /* synthetic */ <T> NavBackStackEntry getBackStackEntry() {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return getBackStackEntry(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
    }

    @MainThread
    public final void navigate(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        navigate$default(this, route, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
    }

    @MainThread
    public final <T> boolean popBackStack(kotlin.reflect.OooO0o route, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return popBackStack$default(this, route, z, false, 4, (Object) null);
    }

    @CallSuper
    @MainThread
    public void setGraph(@NavigationRes int i, Bundle bundle) {
        this.impl.setGraph$navigation_runtime_release(getNavInflater().inflate(i), bundle);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, kotlin.reflect.OooO0o oooO0o, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack(oooO0o, z, z2);
    }

    @MainThread
    public final <T> boolean clearBackStack(kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release(route);
    }

    public final <T> NavBackStackEntry getBackStackEntry(kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release(route);
    }

    @MainThread
    public final void navigate(String route, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        navigate$default(this, route, navOptions, (Navigator.Extras) null, 4, (Object) null);
    }

    @MainThread
    public boolean popBackStack() {
        return this.impl.popBackStack$navigation_runtime_release();
    }

    @CallSuper
    @MainThread
    public void setGraph(NavGraph graph, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(graph, "graph");
        this.impl.setGraph$navigation_runtime_release(graph, bundle);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, Object obj, boolean z, boolean z2, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack((NavController) obj, z, z2);
    }

    @MainThread
    public final <T> boolean clearBackStack(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release((NavControllerImpl) route);
    }

    public final <T> NavBackStackEntry getBackStackEntry(T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release((NavControllerImpl) route);
    }

    @MainThread
    public void navigate(@IdRes int i) {
        navigate(i, (Bundle) null);
    }

    @MainThread
    public boolean popBackStack(@IdRes int i, boolean z) {
        return this.impl.popBackStack$navigation_runtime_release(i, z);
    }

    @MainThread
    public void navigate(@IdRes int i, Bundle bundle) {
        navigate(i, bundle, (NavOptions) null);
    }

    @MainThread
    public boolean popBackStack(@IdRes int i, boolean z, boolean z2) {
        return this.impl.popBackStack$navigation_runtime_release(i, z, z2);
    }

    @MainThread
    public void navigate(@IdRes int i, Bundle bundle, NavOptions navOptions) {
        navigate(i, bundle, navOptions, (Navigator.Extras) null);
    }

    @MainThread
    public final boolean popBackStack(String route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.popBackStack$navigation_runtime_release(route, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b9  */
    @androidx.annotation.MainThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void navigate(@androidx.annotation.IdRes int r11, android.os.Bundle r12, androidx.navigation.NavOptions r13, androidx.navigation.Navigator.Extras r14) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.navigate(int, android.os.Bundle, androidx.navigation.NavOptions, androidx.navigation.Navigator$Extras):void");
    }

    @MainThread
    public final /* synthetic */ <T> boolean popBackStack(boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return popBackStack(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, z2);
    }

    @MainThread
    public final <T> boolean popBackStack(kotlin.reflect.OooO0o route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.popBackStack$navigation_runtime_release(route, z, z2);
    }

    @MainThread
    public final <T> boolean popBackStack(T route, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.popBackStack$navigation_runtime_release((NavControllerImpl) route, z, z2);
    }

    @MainThread
    public final /* synthetic */ <T> boolean popBackStack(boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return popBackStack(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, false);
    }

    @MainThread
    public final boolean handleDeepLink(NavDeepLinkRequest request) {
        Pair[] pairArr;
        Pair[] pairArr2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        NavGraph topGraph$navigation_runtime_release = this.impl.getTopGraph$navigation_runtime_release();
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLinkComprehensive = topGraph$navigation_runtime_release.matchDeepLinkComprehensive(request, true, true, topGraph$navigation_runtime_release);
        if (deepLinkMatchMatchDeepLinkComprehensive == null) {
            return false;
        }
        NavDestination destination = deepLinkMatchMatchDeepLinkComprehensive.getDestination();
        int[] iArrBuildDeepLinkIds$default = NavDestination.buildDeepLinkIds$default(destination, null, 1, null);
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
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
        Bundle bundleAddInDefaultArgs = destination.addInDefaultArgs(deepLinkMatchMatchDeepLinkComprehensive.getMatchingArgs());
        if (bundleAddInDefaultArgs != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundleAddInDefaultArgs);
        }
        int length = iArrBuildDeepLinkIds$default.length;
        Bundle[] bundleArr = new Bundle[length];
        for (int i = 0; i < length; i++) {
            Map mapOooO0oo2 = o0000oo.OooO0oo();
            if (mapOooO0oo2.isEmpty()) {
                pairArr2 = new Pair[0];
            } else {
                ArrayList arrayList2 = new ArrayList(mapOooO0oo2.size());
                for (Map.Entry entry2 : mapOooO0oo2.entrySet()) {
                    arrayList2.add(kotlin.Oooo000.OooO00o((String) entry2.getKey(), entry2.getValue()));
                }
                pairArr2 = (Pair[]) arrayList2.toArray(new Pair[0]);
            }
            Bundle bundleBundleOf2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
            SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf2), bundleBundleOf);
            bundleArr[i] = bundleBundleOf2;
        }
        return handleDeepLink(iArrBuildDeepLinkIds$default, bundleArr, true);
    }

    @MainThread
    public void navigate(Uri deepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null));
    }

    @MainThread
    public void navigate(Uri deepLink, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions);
    }

    @MainThread
    public void navigate(Uri deepLink, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions);
    }

    @MainThread
    public void navigate(NavDeepLinkRequest request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        this.impl.navigate$navigation_runtime_release(request);
    }

    @MainThread
    public void navigate(NavDeepLinkRequest request, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        this.impl.navigate$navigation_runtime_release(request, navOptions);
    }

    @MainThread
    public void navigate(NavDeepLinkRequest request, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        this.impl.navigate$navigation_runtime_release(request, navOptions, extras);
    }

    @MainThread
    private final void navigate(NavDestination navDestination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        this.impl.navigate$navigation_runtime_release(navDestination, bundle, navOptions, extras);
    }

    @MainThread
    public void navigate(NavDirections directions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null);
    }

    @MainThread
    public void navigate(NavDirections directions, NavOptions navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), navOptions);
    }

    @MainThread
    public void navigate(NavDirections directions, Navigator.Extras navigatorExtras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directions, "directions");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorExtras, "navigatorExtras");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null, navigatorExtras);
    }

    @MainThread
    public final void navigate(String route, Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        this.impl.navigate$navigation_runtime_release(route, builder);
    }

    @MainThread
    public final void navigate(String route, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        this.impl.navigate$navigation_runtime_release(route, navOptions, extras);
    }

    @MainThread
    public final <T> void navigate(T route, Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        this.impl.navigate$navigation_runtime_release((NavControllerImpl) route, builder);
    }

    @MainThread
    public final <T> void navigate(T route, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        this.impl.navigate$navigation_runtime_release((NavControllerImpl) route, navOptions, extras);
    }

    @MainThread
    private final boolean handleDeepLink(int[] iArr, Bundle[] bundleArr, boolean z) {
        NavDestination navDestinationFindNode;
        NavGraph navGraph;
        int i = 0;
        if (z) {
            if (!this.impl.getBackQueue$navigation_runtime_release().isEmpty()) {
                NavGraph navGraph2 = this.impl.get_graph$navigation_runtime_release();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph2);
                popBackStackInternal$default(this, navGraph2.getId(), true, false, 4, null);
            }
            while (i < iArr.length) {
                int i2 = iArr[i];
                int i3 = i + 1;
                Bundle bundle = bundleArr[i];
                final NavDestination navDestinationFindDestination$default = findDestination$default(this, i2, null, 2, null);
                if (navDestinationFindDestination$default != null) {
                    navigate(navDestinationFindDestination$default, bundle, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.OooOOO0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavController.handleDeepLink$lambda$21(navDestinationFindDestination$default, this, (NavOptionsBuilder) obj);
                        }
                    }), (Navigator.Extras) null);
                    i = i3;
                } else {
                    throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.Companion.getDisplayName(this.navContext, i2) + " cannot be found from the current destination " + getCurrentDestination());
                }
            }
            this.deepLinkHandled = true;
            return true;
        }
        NavGraph navGraph3 = this.impl.get_graph$navigation_runtime_release();
        int length = iArr.length;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            Bundle bundle2 = bundleArr[i4];
            if (i4 == 0) {
                navDestinationFindNode = this.impl.get_graph$navigation_runtime_release();
            } else {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph3);
                navDestinationFindNode = navGraph3.findNode(i5);
            }
            if (navDestinationFindNode != null) {
                if (i4 != iArr.length - 1) {
                    if (navDestinationFindNode instanceof NavGraph) {
                        while (true) {
                            navGraph = (NavGraph) navDestinationFindNode;
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
                            if (!(navGraph.findNode(navGraph.getStartDestinationId()) instanceof NavGraph)) {
                                break;
                            }
                            navDestinationFindNode = navGraph.findNode(navGraph.getStartDestinationId());
                        }
                        navGraph3 = navGraph;
                    }
                } else {
                    NavOptions.Builder builder = new NavOptions.Builder();
                    NavGraph navGraph4 = this.impl.get_graph$navigation_runtime_release();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph4);
                    navigate(navDestinationFindNode, bundle2, NavOptions.Builder.setPopUpTo$default(builder, navGraph4.getId(), true, false, 4, (Object) null).setEnterAnim(0).setExitAnim(0).build(), (Navigator.Extras) null);
                }
            } else {
                throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.Companion.getDisplayName(this.navContext, i5) + " cannot be found in graph " + navGraph3);
            }
        }
        this.deepLinkHandled = true;
        return true;
    }
}
