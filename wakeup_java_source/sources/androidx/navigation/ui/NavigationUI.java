package androidx.navigation.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.widget.Openable;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.ui.AppBarConfiguration;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.NavigationView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NavigationUI {
    public static final NavigationUI INSTANCE = new NavigationUI();
    private static final String TAG = "NavigationUI";

    private NavigationUI() {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final BottomSheetBehavior<?> findBottomSheetBehavior(View view) {
        o0OoOo0.OooO0oO(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
            if (behavior instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) behavior;
            }
            return null;
        }
        Object parent = view.getParent();
        if (parent instanceof View) {
            return findBottomSheetBehavior((View) parent);
        }
        return null;
    }

    public static final boolean matchDestination$navigation_ui_release(NavDestination navDestination, @IdRes int i) {
        o0OoOo0.OooO0oO(navDestination, "<this>");
        Iterator it2 = NavDestination.Companion.getHierarchy(navDestination).iterator();
        while (it2.hasNext()) {
            if (((NavDestination) it2.next()).getId() == i) {
                return true;
            }
        }
        return false;
    }

    public static final boolean navigateUp(NavController navController, Openable openable) {
        o0OoOo0.OooO0oO(navController, "navController");
        return navigateUp(navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(openable).build());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean onNavDestinationSelected(android.view.MenuItem r5, androidx.navigation.NavController r6) {
        /*
            java.lang.String r0 = "item"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r5, r0)
            java.lang.String r0 = "navController"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r6, r0)
            androidx.navigation.NavOptions$Builder r0 = new androidx.navigation.NavOptions$Builder
            r0.<init>()
            r1 = 1
            androidx.navigation.NavOptions$Builder r0 = r0.setLaunchSingleTop(r1)
            androidx.navigation.NavOptions$Builder r0 = r0.setRestoreState(r1)
            androidx.navigation.NavDestination r2 = r6.getCurrentDestination()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
            androidx.navigation.NavGraph r2 = r2.getParent()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
            int r3 = r5.getItemId()
            androidx.navigation.NavDestination r2 = r2.findNode(r3)
            boolean r2 = r2 instanceof androidx.navigation.ActivityNavigator.Destination
            if (r2 == 0) goto L4a
            int r2 = androidx.navigation.ui.R.anim.nav_default_enter_anim
            androidx.navigation.NavOptions$Builder r2 = r0.setEnterAnim(r2)
            int r3 = androidx.navigation.ui.R.anim.nav_default_exit_anim
            androidx.navigation.NavOptions$Builder r2 = r2.setExitAnim(r3)
            int r3 = androidx.navigation.ui.R.anim.nav_default_pop_enter_anim
            androidx.navigation.NavOptions$Builder r2 = r2.setPopEnterAnim(r3)
            int r3 = androidx.navigation.ui.R.anim.nav_default_pop_exit_anim
            r2.setPopExitAnim(r3)
            goto L61
        L4a:
            int r2 = androidx.navigation.ui.R.animator.nav_default_enter_anim
            androidx.navigation.NavOptions$Builder r2 = r0.setEnterAnim(r2)
            int r3 = androidx.navigation.ui.R.animator.nav_default_exit_anim
            androidx.navigation.NavOptions$Builder r2 = r2.setExitAnim(r3)
            int r3 = androidx.navigation.ui.R.animator.nav_default_pop_enter_anim
            androidx.navigation.NavOptions$Builder r2 = r2.setPopEnterAnim(r3)
            int r3 = androidx.navigation.ui.R.animator.nav_default_pop_exit_anim
            r2.setPopExitAnim(r3)
        L61:
            int r2 = r5.getOrder()
            r3 = 196608(0x30000, float:2.75506E-40)
            r2 = r2 & r3
            r3 = 0
            if (r2 != 0) goto L7c
            androidx.navigation.NavGraph$Companion r2 = androidx.navigation.NavGraph.Companion
            androidx.navigation.NavGraph r4 = r6.getGraph()
            androidx.navigation.NavDestination r2 = r2.findStartDestination(r4)
            int r2 = r2.getId()
            r0.setPopUpTo(r2, r3, r1)
        L7c:
            androidx.navigation.NavOptions r0 = r0.build()
            int r2 = r5.getItemId()     // Catch: java.lang.IllegalArgumentException -> L9c
            r4 = 0
            r6.navigate(r2, r4, r0)     // Catch: java.lang.IllegalArgumentException -> L9c
            androidx.navigation.NavDestination r0 = r6.getCurrentDestination()     // Catch: java.lang.IllegalArgumentException -> L9c
            if (r0 == 0) goto L99
            int r2 = r5.getItemId()     // Catch: java.lang.IllegalArgumentException -> L9c
            boolean r5 = matchDestination$navigation_ui_release(r0, r2)     // Catch: java.lang.IllegalArgumentException -> L9c
            if (r5 != r1) goto L99
            goto L9a
        L99:
            r1 = 0
        L9a:
            r3 = r1
            goto Lc8
        L9c:
            androidx.navigation.NavDestination$Companion r0 = androidx.navigation.NavDestination.Companion
            androidx.navigation.internal.NavContext r1 = new androidx.navigation.internal.NavContext
            android.content.Context r2 = r6.getContext()
            r1.<init>(r2)
            int r5 = r5.getItemId()
            java.lang.String r5 = r0.getDisplayName(r1, r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Ignoring onNavDestinationSelected for MenuItem "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = " as it cannot be found from the current destination "
            r0.append(r5)
            androidx.navigation.NavDestination r5 = r6.getCurrentDestination()
            r0.append(r5)
        Lc8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.ui.NavigationUI.onNavDestinationSelected(android.view.MenuItem, androidx.navigation.NavController):boolean");
    }

    public static final void setupActionBarWithNavController(AppCompatActivity activity, NavController navController) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(navController, "navController");
        setupActionBarWithNavController$default(activity, navController, null, 4, null);
    }

    public static /* synthetic */ void setupActionBarWithNavController$default(AppCompatActivity appCompatActivity, NavController navController, AppBarConfiguration appBarConfiguration, int i, Object obj) {
        if ((i & 4) != 0) {
            appBarConfiguration = new AppBarConfiguration.Builder(navController.getGraph()).build();
        }
        setupActionBarWithNavController(appCompatActivity, navController, appBarConfiguration);
    }

    public static final void setupWithNavController(Toolbar toolbar, NavController navController) {
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        setupWithNavController$default(toolbar, navController, null, 4, null);
    }

    public static /* synthetic */ void setupWithNavController$default(Toolbar toolbar, NavController navController, AppBarConfiguration appBarConfiguration, int i, Object obj) {
        if ((i & 4) != 0) {
            appBarConfiguration = new AppBarConfiguration.Builder(navController.getGraph()).build();
        }
        setupWithNavController(toolbar, navController, appBarConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setupWithNavController$lambda$3(NavController navController, NavigationView navigationView, MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        boolean zOnNavDestinationSelected = onNavDestinationSelected(item, navController);
        if (zOnNavDestinationSelected) {
            ViewParent parent = navigationView.getParent();
            if (parent instanceof Openable) {
                ((Openable) parent).close();
            } else {
                BottomSheetBehavior<?> bottomSheetBehaviorFindBottomSheetBehavior = findBottomSheetBehavior(navigationView);
                if (bottomSheetBehaviorFindBottomSheetBehavior != null) {
                    bottomSheetBehaviorFindBottomSheetBehavior.setState(5);
                }
            }
        }
        return zOnNavDestinationSelected;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setupWithNavController$lambda$5(NavController navController, boolean z, NavigationView navigationView, MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        boolean zOnNavDestinationSelected = onNavDestinationSelected(item, navController, z);
        if (zOnNavDestinationSelected) {
            ViewParent parent = navigationView.getParent();
            if (parent instanceof Openable) {
                ((Openable) parent).close();
            } else {
                BottomSheetBehavior<?> bottomSheetBehaviorFindBottomSheetBehavior = findBottomSheetBehavior(navigationView);
                if (bottomSheetBehaviorFindBottomSheetBehavior != null) {
                    bottomSheetBehaviorFindBottomSheetBehavior.setState(5);
                }
            }
        }
        return zOnNavDestinationSelected;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setupWithNavController$lambda$6(NavController navController, MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        return onNavDestinationSelected(item, navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setupWithNavController$lambda$8(NavController navController, boolean z, MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        return onNavDestinationSelected(item, navController, z);
    }

    public static final void setupActionBarWithNavController(AppCompatActivity activity, NavController navController, Openable openable) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(navController, "navController");
        setupActionBarWithNavController(activity, navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(openable).build());
    }

    public static final void setupWithNavController(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController) {
        o0OoOo0.OooO0oO(collapsingToolbarLayout, "collapsingToolbarLayout");
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        setupWithNavController$default(collapsingToolbarLayout, toolbar, navController, null, 8, null);
    }

    public static final void setupWithNavController(Toolbar toolbar, NavController navController, Openable openable) {
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        setupWithNavController(toolbar, navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(openable).build());
    }

    public static /* synthetic */ void setupWithNavController$default(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController, AppBarConfiguration appBarConfiguration, int i, Object obj) {
        if ((i & 8) != 0) {
            appBarConfiguration = new AppBarConfiguration.Builder(navController.getGraph()).build();
        }
        setupWithNavController(collapsingToolbarLayout, toolbar, navController, appBarConfiguration);
    }

    public static final boolean navigateUp(NavController navController, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        Openable openableLayout = configuration.getOpenableLayout();
        NavDestination currentDestination = navController.getCurrentDestination();
        if (openableLayout != null && currentDestination != null && configuration.isTopLevelDestination(currentDestination)) {
            openableLayout.open();
            return true;
        }
        if (navController.navigateUp()) {
            return true;
        }
        AppBarConfiguration.OnNavigateUpListener fallbackOnNavigateUpListener = configuration.getFallbackOnNavigateUpListener();
        if (fallbackOnNavigateUpListener != null) {
            return fallbackOnNavigateUpListener.onNavigateUp();
        }
        return false;
    }

    public static final void setupActionBarWithNavController(AppCompatActivity activity, NavController navController, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        navController.addOnDestinationChangedListener(new ActionBarOnDestinationChangedListener(activity, configuration));
    }

    public static final void setupWithNavController(Toolbar toolbar, final NavController navController, final AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        navController.addOnDestinationChangedListener(new ToolbarOnDestinationChangedListener(toolbar, configuration));
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: androidx.navigation.ui.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NavigationUI.navigateUp(navController, configuration);
            }
        });
    }

    public static final void setupWithNavController(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController, Openable openable) {
        o0OoOo0.OooO0oO(collapsingToolbarLayout, "collapsingToolbarLayout");
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        setupWithNavController(collapsingToolbarLayout, toolbar, navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(openable).build());
    }

    public static final void setupWithNavController(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, final NavController navController, final AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(collapsingToolbarLayout, "collapsingToolbarLayout");
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        navController.addOnDestinationChangedListener(new CollapsingToolbarOnDestinationChangedListener(collapsingToolbarLayout, toolbar, configuration));
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: androidx.navigation.ui.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NavigationUI.navigateUp(navController, configuration);
            }
        });
    }

    public static final void setupWithNavController(final NavigationView navigationView, final NavController navController) {
        o0OoOo0.OooO0oO(navigationView, "navigationView");
        o0OoOo0.OooO0oO(navController, "navController");
        navigationView.setNavigationItemSelectedListener(new NavigationView.OnNavigationItemSelectedListener() { // from class: androidx.navigation.ui.OooOO0
            @Override // com.google.android.material.navigation.NavigationView.OnNavigationItemSelectedListener
            public final boolean onNavigationItemSelected(MenuItem menuItem) {
                return NavigationUI.setupWithNavController$lambda$3(navController, navigationView, menuItem);
            }
        });
        final WeakReference weakReference = new WeakReference(navigationView);
        navController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI.setupWithNavController.4
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public void onDestinationChanged(NavController controller, NavDestination destination, Bundle bundle) {
                o0OoOo0.OooO0oO(controller, "controller");
                o0OoOo0.OooO0oO(destination, "destination");
                NavigationView navigationView2 = weakReference.get();
                if (navigationView2 == null) {
                    navController.removeOnDestinationChangedListener(this);
                    return;
                }
                if (destination instanceof FloatingWindow) {
                    return;
                }
                Menu menu = navigationView2.getMenu();
                o0OoOo0.OooO0o(menu, "getMenu(...)");
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    MenuItem item = menu.getItem(i);
                    item.setChecked(NavigationUI.matchDestination$navigation_ui_release(destination, item.getItemId()));
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009c  */
    @androidx.navigation.ui.NavigationUiSaveStateControl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean onNavDestinationSelected(android.view.MenuItem r7, androidx.navigation.NavController r8, boolean r9) {
        /*
            java.lang.String r0 = "item"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
            java.lang.String r0 = "navController"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r8, r0)
            if (r9 != 0) goto Lcc
            androidx.navigation.NavOptions$Builder r9 = new androidx.navigation.NavOptions$Builder
            r9.<init>()
            r0 = 1
            androidx.navigation.NavOptions$Builder r9 = r9.setLaunchSingleTop(r0)
            androidx.navigation.NavDestination r1 = r8.getCurrentDestination()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            androidx.navigation.NavGraph r1 = r1.getParent()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            int r2 = r7.getItemId()
            androidx.navigation.NavDestination r1 = r1.findNode(r2)
            boolean r1 = r1 instanceof androidx.navigation.ActivityNavigator.Destination
            if (r1 == 0) goto L48
            int r1 = androidx.navigation.ui.R.anim.nav_default_enter_anim
            androidx.navigation.NavOptions$Builder r1 = r9.setEnterAnim(r1)
            int r2 = androidx.navigation.ui.R.anim.nav_default_exit_anim
            androidx.navigation.NavOptions$Builder r1 = r1.setExitAnim(r2)
            int r2 = androidx.navigation.ui.R.anim.nav_default_pop_enter_anim
            androidx.navigation.NavOptions$Builder r1 = r1.setPopEnterAnim(r2)
            int r2 = androidx.navigation.ui.R.anim.nav_default_pop_exit_anim
            r1.setPopExitAnim(r2)
            goto L5f
        L48:
            int r1 = androidx.navigation.ui.R.animator.nav_default_enter_anim
            androidx.navigation.NavOptions$Builder r1 = r9.setEnterAnim(r1)
            int r2 = androidx.navigation.ui.R.animator.nav_default_exit_anim
            androidx.navigation.NavOptions$Builder r1 = r1.setExitAnim(r2)
            int r2 = androidx.navigation.ui.R.animator.nav_default_pop_enter_anim
            androidx.navigation.NavOptions$Builder r1 = r1.setPopEnterAnim(r2)
            int r2 = androidx.navigation.ui.R.animator.nav_default_pop_exit_anim
            r1.setPopExitAnim(r2)
        L5f:
            int r1 = r7.getOrder()
            r2 = 196608(0x30000, float:2.75506E-40)
            r1 = r1 & r2
            if (r1 != 0) goto L7e
            androidx.navigation.NavGraph$Companion r1 = androidx.navigation.NavGraph.Companion
            androidx.navigation.NavGraph r2 = r8.getGraph()
            androidx.navigation.NavDestination r1 = r1.findStartDestination(r2)
            int r2 = r1.getId()
            r5 = 4
            r6 = 0
            r3 = 0
            r4 = 0
            r1 = r9
            androidx.navigation.NavOptions.Builder.setPopUpTo$default(r1, r2, r3, r4, r5, r6)
        L7e:
            androidx.navigation.NavOptions r9 = r9.build()
            r1 = 0
            int r2 = r7.getItemId()     // Catch: java.lang.IllegalArgumentException -> L9f
            r3 = 0
            r8.navigate(r2, r3, r9)     // Catch: java.lang.IllegalArgumentException -> L9f
            androidx.navigation.NavDestination r9 = r8.getCurrentDestination()     // Catch: java.lang.IllegalArgumentException -> L9f
            if (r9 == 0) goto L9c
            int r2 = r7.getItemId()     // Catch: java.lang.IllegalArgumentException -> L9f
            boolean r7 = matchDestination$navigation_ui_release(r9, r2)     // Catch: java.lang.IllegalArgumentException -> L9f
            if (r7 != r0) goto L9c
            goto L9d
        L9c:
            r0 = 0
        L9d:
            r1 = r0
            goto Lcb
        L9f:
            androidx.navigation.NavDestination$Companion r9 = androidx.navigation.NavDestination.Companion
            androidx.navigation.internal.NavContext r0 = new androidx.navigation.internal.NavContext
            android.content.Context r2 = r8.getContext()
            r0.<init>(r2)
            int r7 = r7.getItemId()
            java.lang.String r7 = r9.getDisplayName(r0, r7)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "Ignoring onNavDestinationSelected for MenuItem "
            r9.append(r0)
            r9.append(r7)
            java.lang.String r7 = " as it cannot be found from the current destination "
            r9.append(r7)
            androidx.navigation.NavDestination r7 = r8.getCurrentDestination()
            r9.append(r7)
        Lcb:
            return r1
        Lcc:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.ui.NavigationUI.onNavDestinationSelected(android.view.MenuItem, androidx.navigation.NavController, boolean):boolean");
    }

    @NavigationUiSaveStateControl
    public static final void setupWithNavController(final NavigationView navigationView, final NavController navController, final boolean z) {
        o0OoOo0.OooO0oO(navigationView, "navigationView");
        o0OoOo0.OooO0oO(navController, "navController");
        if (!z) {
            navigationView.setNavigationItemSelectedListener(new NavigationView.OnNavigationItemSelectedListener() { // from class: androidx.navigation.ui.OooO0OO
                @Override // com.google.android.material.navigation.NavigationView.OnNavigationItemSelectedListener
                public final boolean onNavigationItemSelected(MenuItem menuItem) {
                    return NavigationUI.setupWithNavController$lambda$5(navController, z, navigationView, menuItem);
                }
            });
            final WeakReference weakReference = new WeakReference(navigationView);
            navController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI.setupWithNavController.7
                @Override // androidx.navigation.NavController.OnDestinationChangedListener
                public void onDestinationChanged(NavController controller, NavDestination destination, Bundle bundle) {
                    o0OoOo0.OooO0oO(controller, "controller");
                    o0OoOo0.OooO0oO(destination, "destination");
                    NavigationView navigationView2 = weakReference.get();
                    if (navigationView2 == null) {
                        navController.removeOnDestinationChangedListener(this);
                        return;
                    }
                    if (destination instanceof FloatingWindow) {
                        return;
                    }
                    Menu menu = navigationView2.getMenu();
                    o0OoOo0.OooO0o(menu, "getMenu(...)");
                    int size = menu.size();
                    for (int i = 0; i < size; i++) {
                        MenuItem item = menu.getItem(i);
                        item.setChecked(NavigationUI.matchDestination$navigation_ui_release(destination, item.getItemId()));
                    }
                }
            });
            return;
        }
        throw new IllegalStateException("Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default");
    }

    public static final void setupWithNavController(NavigationBarView navigationBarView, final NavController navController) {
        o0OoOo0.OooO0oO(navigationBarView, "navigationBarView");
        o0OoOo0.OooO0oO(navController, "navController");
        navigationBarView.setOnItemSelectedListener(new NavigationBarView.OnItemSelectedListener() { // from class: androidx.navigation.ui.OooO
            @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
            public final boolean onNavigationItemSelected(MenuItem menuItem) {
                return NavigationUI.setupWithNavController$lambda$6(navController, menuItem);
            }
        });
        final WeakReference weakReference = new WeakReference(navigationBarView);
        navController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI.setupWithNavController.9
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public void onDestinationChanged(NavController controller, NavDestination destination, Bundle bundle) {
                o0OoOo0.OooO0oO(controller, "controller");
                o0OoOo0.OooO0oO(destination, "destination");
                NavigationBarView navigationBarView2 = weakReference.get();
                if (navigationBarView2 == null) {
                    navController.removeOnDestinationChangedListener(this);
                    return;
                }
                if (destination instanceof FloatingWindow) {
                    return;
                }
                Menu menu = navigationBarView2.getMenu();
                o0OoOo0.OooO0o(menu, "getMenu(...)");
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    MenuItem item = menu.getItem(i);
                    if (NavigationUI.matchDestination$navigation_ui_release(destination, item.getItemId())) {
                        item.setChecked(true);
                    }
                }
            }
        });
    }

    @NavigationUiSaveStateControl
    public static final void setupWithNavController(NavigationBarView navigationBarView, final NavController navController, final boolean z) {
        o0OoOo0.OooO0oO(navigationBarView, "navigationBarView");
        o0OoOo0.OooO0oO(navController, "navController");
        if (!z) {
            navigationBarView.setOnItemSelectedListener(new NavigationBarView.OnItemSelectedListener() { // from class: androidx.navigation.ui.OooO00o
                @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
                public final boolean onNavigationItemSelected(MenuItem menuItem) {
                    return NavigationUI.setupWithNavController$lambda$8(navController, z, menuItem);
                }
            });
            final WeakReference weakReference = new WeakReference(navigationBarView);
            navController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI.setupWithNavController.12
                @Override // androidx.navigation.NavController.OnDestinationChangedListener
                public void onDestinationChanged(NavController controller, NavDestination destination, Bundle bundle) {
                    o0OoOo0.OooO0oO(controller, "controller");
                    o0OoOo0.OooO0oO(destination, "destination");
                    NavigationBarView navigationBarView2 = weakReference.get();
                    if (navigationBarView2 == null) {
                        navController.removeOnDestinationChangedListener(this);
                        return;
                    }
                    if (destination instanceof FloatingWindow) {
                        return;
                    }
                    Menu menu = navigationBarView2.getMenu();
                    o0OoOo0.OooO0o(menu, "getMenu(...)");
                    int size = menu.size();
                    for (int i = 0; i < size; i++) {
                        MenuItem item = menu.getItem(i);
                        if (NavigationUI.matchDestination$navigation_ui_release(destination, item.getItemId())) {
                            item.setChecked(true);
                        }
                    }
                }
            });
            return;
        }
        throw new IllegalStateException("Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default");
    }
}
