package androidx.navigation.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.NavigationRes;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelStore;
import androidx.navigation.NavController;
import androidx.navigation.NavHost;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigation;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.fragment.FragmentNavigator;
import androidx.savedstate.SavedStateRegistry;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public class NavHostFragment extends Fragment implements NavHost {
    public static final Companion Companion = new Companion(null);
    private static final String KEY_DEFAULT_NAV_HOST = "android-support-nav:fragment:defaultHost";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_GRAPH_ID = "android-support-nav:fragment:graphId";
    private static final String KEY_NAV_CONTROLLER_STATE = "android-support-nav:fragment:navControllerState";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String KEY_START_DESTINATION_ARGS = "android-support-nav:fragment:startDestinationArgs";
    private boolean defaultNavHost;
    private int graphId;
    private final kotlin.OooOOO0 navHostController$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.fragment.OooOo00
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NavHostFragment.navHostController_delegate$lambda$6(this.f1351OooO0o0);
        }
    });
    private View viewParent;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ NavHostFragment create$default(Companion companion, int i, Bundle bundle, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                bundle = null;
            }
            return companion.create(i, bundle);
        }

        public final NavHostFragment create(@NavigationRes int i) {
            return create$default(this, i, null, 2, null);
        }

        public final NavController findNavController(Fragment fragment) {
            Dialog dialog;
            Window window;
            o0OoOo0.OooO0oO(fragment, "fragment");
            for (Fragment parentFragment = fragment; parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
                if (parentFragment instanceof NavHostFragment) {
                    return ((NavHostFragment) parentFragment).getNavHostController$navigation_fragment_release();
                }
                Fragment primaryNavigationFragment = parentFragment.getParentFragmentManager().getPrimaryNavigationFragment();
                if (primaryNavigationFragment instanceof NavHostFragment) {
                    return ((NavHostFragment) primaryNavigationFragment).getNavHostController$navigation_fragment_release();
                }
            }
            View view = fragment.getView();
            if (view != null) {
                return Navigation.findNavController(view);
            }
            View decorView = null;
            DialogFragment dialogFragment = fragment instanceof DialogFragment ? (DialogFragment) fragment : null;
            if (dialogFragment != null && (dialog = dialogFragment.getDialog()) != null && (window = dialog.getWindow()) != null) {
                decorView = window.getDecorView();
            }
            if (decorView != null) {
                return Navigation.findNavController(decorView);
            }
            throw new IllegalStateException("Fragment " + fragment + " does not have a NavController set");
        }

        private Companion() {
        }

        public final NavHostFragment create(@NavigationRes int i, Bundle bundle) {
            Bundle bundle2;
            if (i != 0) {
                bundle2 = new Bundle();
                bundle2.putInt(NavHostFragment.KEY_GRAPH_ID, i);
            } else {
                bundle2 = null;
            }
            if (bundle != null) {
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                bundle2.putBundle(NavHostFragment.KEY_START_DESTINATION_ARGS, bundle);
            }
            NavHostFragment navHostFragment = new NavHostFragment();
            if (bundle2 != null) {
                navHostFragment.setArguments(bundle2);
            }
            return navHostFragment;
        }
    }

    public static final NavHostFragment create(@NavigationRes int i) {
        return Companion.create(i);
    }

    public static final NavController findNavController(Fragment fragment) {
        return Companion.findNavController(fragment);
    }

    private final int getContainerId() {
        int id = getId();
        return (id == 0 || id == -1) ? R.id.nav_host_fragment_container : id;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavHostController navHostController_delegate$lambda$6(final NavHostFragment navHostFragment) {
        Context context = navHostFragment.getContext();
        if (context == null) {
            throw new IllegalStateException("NavController cannot be created before the fragment is attached");
        }
        final NavHostController navHostController = new NavHostController(context);
        navHostController.setLifecycleOwner(navHostFragment);
        ViewModelStore viewModelStore = navHostFragment.getViewModelStore();
        o0OoOo0.OooO0o(viewModelStore, "<get-viewModelStore>(...)");
        navHostController.setViewModelStore(viewModelStore);
        navHostFragment.onCreateNavHostController(navHostController);
        Bundle bundleConsumeRestoredStateForKey = navHostFragment.getSavedStateRegistry().consumeRestoredStateForKey(KEY_NAV_CONTROLLER_STATE);
        if (bundleConsumeRestoredStateForKey != null) {
            navHostController.restoreState(bundleConsumeRestoredStateForKey);
        }
        navHostFragment.getSavedStateRegistry().registerSavedStateProvider(KEY_NAV_CONTROLLER_STATE, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.navigation.fragment.OooOo
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return NavHostFragment.navHostController_delegate$lambda$6$lambda$5$lambda$2(navHostController);
            }
        });
        Bundle bundleConsumeRestoredStateForKey2 = navHostFragment.getSavedStateRegistry().consumeRestoredStateForKey(KEY_GRAPH_ID);
        if (bundleConsumeRestoredStateForKey2 != null) {
            navHostFragment.graphId = bundleConsumeRestoredStateForKey2.getInt(KEY_GRAPH_ID);
        }
        navHostFragment.getSavedStateRegistry().registerSavedStateProvider(KEY_GRAPH_ID, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.navigation.fragment.Oooo000
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return NavHostFragment.navHostController_delegate$lambda$6$lambda$5$lambda$4(this.f1352OooO00o);
            }
        });
        int i = navHostFragment.graphId;
        if (i != 0) {
            navHostController.setGraph(i);
        } else {
            Bundle arguments = navHostFragment.getArguments();
            int i2 = arguments != null ? arguments.getInt(KEY_GRAPH_ID) : 0;
            Bundle bundle = arguments != null ? arguments.getBundle(KEY_START_DESTINATION_ARGS) : null;
            if (i2 != 0) {
                navHostController.setGraph(i2, bundle);
            }
        }
        return navHostController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle navHostController_delegate$lambda$6$lambda$5$lambda$2(NavHostController navHostController) {
        Bundle bundleSaveState = navHostController.saveState();
        if (bundleSaveState != null) {
            return bundleSaveState;
        }
        Bundle EMPTY = Bundle.EMPTY;
        o0OoOo0.OooO0o(EMPTY, "EMPTY");
        return EMPTY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle navHostController_delegate$lambda$6$lambda$5$lambda$4(NavHostFragment navHostFragment) {
        int i = navHostFragment.graphId;
        if (i != 0) {
            return BundleKt.bundleOf(kotlin.Oooo000.OooO00o(KEY_GRAPH_ID, Integer.valueOf(i)));
        }
        Bundle bundle = Bundle.EMPTY;
        o0OoOo0.OooO0Oo(bundle);
        return bundle;
    }

    protected Navigator<? extends FragmentNavigator.Destination> createFragmentNavigator() {
        Context contextRequireContext = requireContext();
        o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        FragmentManager childFragmentManager = getChildFragmentManager();
        o0OoOo0.OooO0o(childFragmentManager, "getChildFragmentManager(...)");
        return new FragmentNavigator(contextRequireContext, childFragmentManager, getContainerId());
    }

    @Override // androidx.navigation.NavHost
    public final NavController getNavController() {
        return getNavHostController$navigation_fragment_release();
    }

    public final NavHostController getNavHostController$navigation_fragment_release() {
        return (NavHostController) this.navHostController$delegate.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        super.onAttach(context);
        if (this.defaultNavHost) {
            getParentFragmentManager().beginTransaction().setPrimaryNavigationFragment(this).commit();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onCreate(Bundle bundle) {
        getNavHostController$navigation_fragment_release();
        if (bundle != null && bundle.getBoolean(KEY_DEFAULT_NAV_HOST, false)) {
            this.defaultNavHost = true;
            getParentFragmentManager().beginTransaction().setPrimaryNavigationFragment(this).commit();
        }
        super.onCreate(bundle);
    }

    @CallSuper
    protected void onCreateNavController(NavController navController) {
        o0OoOo0.OooO0oO(navController, "navController");
        NavigatorProvider navigatorProvider = navController.getNavigatorProvider();
        Context contextRequireContext = requireContext();
        o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        FragmentManager childFragmentManager = getChildFragmentManager();
        o0OoOo0.OooO0o(childFragmentManager, "getChildFragmentManager(...)");
        navigatorProvider.addNavigator(new DialogFragmentNavigator(contextRequireContext, childFragmentManager));
        navController.getNavigatorProvider().addNavigator(createFragmentNavigator());
    }

    @CallSuper
    protected void onCreateNavHostController(NavHostController navHostController) {
        o0OoOo0.OooO0oO(navHostController, "navHostController");
        onCreateNavController(navHostController);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        Context context = inflater.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(getContainerId());
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        View view = this.viewParent;
        if (view != null && Navigation.findNavController(view) == getNavHostController$navigation_fragment_release()) {
            Navigation.setViewNavController(view, null);
        }
        this.viewParent = null;
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onInflate(Context context, AttributeSet attrs, Bundle bundle) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(attrs, "attrs");
        super.onInflate(context, attrs, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, androidx.navigation.R.styleable.NavHost);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.R.styleable.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.graphId = resourceId;
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attrs, R.styleable.NavHostFragment);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes2.getBoolean(R.styleable.NavHostFragment_defaultNavHost, false)) {
            this.defaultNavHost = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onSaveInstanceState(Bundle outState) {
        o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.defaultNavHost) {
            outState.putBoolean(KEY_DEFAULT_NAV_HOST, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        Navigation.setViewNavController(view, getNavHostController$navigation_fragment_release());
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getParent() != null) {
            Object parent = viewGroup.getParent();
            o0OoOo0.OooO0o0(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.viewParent = view2;
            o0OoOo0.OooO0Oo(view2);
            if (view2.getId() == getId()) {
                View view3 = this.viewParent;
                o0OoOo0.OooO0Oo(view3);
                Navigation.setViewNavController(view3, getNavHostController$navigation_fragment_release());
            }
        }
    }

    public static final NavHostFragment create(@NavigationRes int i, Bundle bundle) {
        return Companion.create(i, bundle);
    }
}
