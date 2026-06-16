package androidx.navigation.ui;

import androidx.navigation.NavController;
import com.google.android.material.navigation.NavigationView;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class NavigationViewKt {
    public static final void setupWithNavController(NavigationView navigationView, NavController navController) {
        o0OoOo0.OooO0oO(navigationView, "<this>");
        o0OoOo0.OooO0oO(navController, "navController");
        NavigationUI.setupWithNavController(navigationView, navController);
    }
}
