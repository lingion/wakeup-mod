package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(26)
/* loaded from: classes.dex */
final class EdgeToEdgeApi26 implements EdgeToEdgeImpl {
    @Override // androidx.activity.EdgeToEdgeImpl
    @DoNotInline
    public void setUp(SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle, Window window, View view, boolean z, boolean z2) {
        o0OoOo0.OooO0oO(statusBarStyle, "statusBarStyle");
        o0OoOo0.OooO0oO(navigationBarStyle, "navigationBarStyle");
        o0OoOo0.OooO0oO(window, "window");
        o0OoOo0.OooO0oO(view, "view");
        WindowCompat.setDecorFitsSystemWindows(window, false);
        window.setStatusBarColor(statusBarStyle.getScrim$activity_release(z));
        window.setNavigationBarColor(navigationBarStyle.getScrim$activity_release(z2));
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, view);
        windowInsetsControllerCompat.setAppearanceLightStatusBars(!z);
        windowInsetsControllerCompat.setAppearanceLightNavigationBars(!z2);
    }
}
