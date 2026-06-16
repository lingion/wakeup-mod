package androidx.navigation.ui;

import androidx.navigation.NavController;
import com.google.android.material.navigation.NavigationBarView;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class BottomNavigationViewKt {
    public static final void setupWithNavController(NavigationBarView navigationBarView, NavController navController) {
        o0OoOo0.OooO0oO(navigationBarView, "<this>");
        o0OoOo0.OooO0oO(navController, "navController");
        NavigationUI.setupWithNavController(navigationBarView, navController);
    }
}
