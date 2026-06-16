package androidx.navigation.ui;

import android.view.MenuItem;
import androidx.navigation.NavController;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class MenuItemKt {
    public static final boolean onNavDestinationSelected(MenuItem menuItem, NavController navController) {
        o0OoOo0.OooO0oO(menuItem, "<this>");
        o0OoOo0.OooO0oO(navController, "navController");
        return NavigationUI.onNavDestinationSelected(menuItem, navController);
    }
}
