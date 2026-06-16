package androidx.navigation.ui;

import androidx.appcompat.app.AppCompatActivity;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.navigation.NavController;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.AppBarConfigurationKt;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ActivityKt {
    public static final void setupActionBarWithNavController(AppCompatActivity appCompatActivity, NavController navController, DrawerLayout drawerLayout) {
        o0OoOo0.OooO0oO(appCompatActivity, "<this>");
        o0OoOo0.OooO0oO(navController, "navController");
        NavigationUI.setupActionBarWithNavController(appCompatActivity, navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(drawerLayout).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(AppBarConfigurationKt.AnonymousClass1.INSTANCE)).build());
    }

    public static /* synthetic */ void setupActionBarWithNavController$default(AppCompatActivity appCompatActivity, NavController navController, AppBarConfiguration appBarConfiguration, int i, Object obj) {
        if ((i & 2) != 0) {
            appBarConfiguration = new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(null).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(AppBarConfigurationKt.AnonymousClass1.INSTANCE)).build();
        }
        setupActionBarWithNavController(appCompatActivity, navController, appBarConfiguration);
    }

    public static final void setupActionBarWithNavController(AppCompatActivity appCompatActivity, NavController navController, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(appCompatActivity, "<this>");
        o0OoOo0.OooO0oO(navController, "navController");
        o0OoOo0.OooO0oO(configuration, "configuration");
        NavigationUI.setupActionBarWithNavController(appCompatActivity, navController, configuration);
    }
}
