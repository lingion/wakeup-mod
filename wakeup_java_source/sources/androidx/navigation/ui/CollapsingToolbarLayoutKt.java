package androidx.navigation.ui;

import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.navigation.NavController;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.AppBarConfigurationKt;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class CollapsingToolbarLayoutKt {
    public static final void setupWithNavController(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController, DrawerLayout drawerLayout) {
        o0OoOo0.OooO0oO(collapsingToolbarLayout, "<this>");
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        NavigationUI.setupWithNavController(collapsingToolbarLayout, toolbar, navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(drawerLayout).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(AppBarConfigurationKt.AnonymousClass1.INSTANCE)).build());
    }

    public static /* synthetic */ void setupWithNavController$default(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController, AppBarConfiguration appBarConfiguration, int i, Object obj) {
        if ((i & 4) != 0) {
            appBarConfiguration = new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(null).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(AppBarConfigurationKt.AnonymousClass1.INSTANCE)).build();
        }
        setupWithNavController(collapsingToolbarLayout, toolbar, navController, appBarConfiguration);
    }

    public static final void setupWithNavController(CollapsingToolbarLayout collapsingToolbarLayout, Toolbar toolbar, NavController navController, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(collapsingToolbarLayout, "<this>");
        o0OoOo0.OooO0oO(toolbar, "toolbar");
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        NavigationUI.setupWithNavController(collapsingToolbarLayout, toolbar, navController, configuration);
    }
}
