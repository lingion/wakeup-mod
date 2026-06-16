package androidx.navigation.ui;

import androidx.customview.widget.Openable;
import androidx.navigation.NavController;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.AppBarConfigurationKt;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NavControllerKt {
    public static final boolean navigateUp(NavController navController, Openable openable) {
        o0OoOo0.OooO0oO(navController, "<this>");
        return NavigationUI.navigateUp(navController, new AppBarConfiguration.Builder(navController.getGraph()).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(AppBarConfigurationKt.AnonymousClass1.INSTANCE)).build());
    }

    public static final boolean navigateUp(NavController navController, AppBarConfiguration appBarConfiguration) {
        o0OoOo0.OooO0oO(navController, "<this>");
        o0OoOo0.OooO0oO(appBarConfiguration, "appBarConfiguration");
        return NavigationUI.navigateUp(navController, appBarConfiguration);
    }
}
