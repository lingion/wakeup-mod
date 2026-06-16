package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.core.view.WindowCompat;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(21)
/* loaded from: classes.dex */
final class EdgeToEdgeApi21 implements EdgeToEdgeImpl {
    @Override // androidx.activity.EdgeToEdgeImpl
    @DoNotInline
    public void setUp(SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle, Window window, View view, boolean z, boolean z2) {
        o0OoOo0.OooO0oO(statusBarStyle, "statusBarStyle");
        o0OoOo0.OooO0oO(navigationBarStyle, "navigationBarStyle");
        o0OoOo0.OooO0oO(window, "window");
        o0OoOo0.OooO0oO(view, "view");
        WindowCompat.setDecorFitsSystemWindows(window, false);
        window.addFlags(67108864);
        window.addFlags(134217728);
    }
}
