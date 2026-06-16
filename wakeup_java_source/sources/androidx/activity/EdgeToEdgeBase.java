package androidx.activity;

import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class EdgeToEdgeBase implements EdgeToEdgeImpl {
    @Override // androidx.activity.EdgeToEdgeImpl
    public void setUp(SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle, Window window, View view, boolean z, boolean z2) {
        o0OoOo0.OooO0oO(statusBarStyle, "statusBarStyle");
        o0OoOo0.OooO0oO(navigationBarStyle, "navigationBarStyle");
        o0OoOo0.OooO0oO(window, "window");
        o0OoOo0.OooO0oO(view, "view");
    }
}
