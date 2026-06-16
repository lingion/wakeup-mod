package androidx.activity;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.SystemBarStyle;
import androidx.annotation.VisibleForTesting;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class EdgeToEdge {
    private static EdgeToEdgeImpl Impl;
    private static final int DefaultLightScrim = Color.argb(MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_TRY_COUNT, 255, 255, 255);
    private static final int DefaultDarkScrim = Color.argb(128, 27, 27, 27);

    public static final void enable(ComponentActivity componentActivity) {
        o0OoOo0.OooO0oO(componentActivity, "<this>");
        enable$default(componentActivity, null, null, 3, null);
    }

    public static /* synthetic */ void enable$default(ComponentActivity componentActivity, SystemBarStyle systemBarStyle, SystemBarStyle systemBarStyle2, int i, Object obj) {
        if ((i & 1) != 0) {
            systemBarStyle = SystemBarStyle.Companion.auto$default(SystemBarStyle.Companion, 0, 0, null, 4, null);
        }
        if ((i & 2) != 0) {
            systemBarStyle2 = SystemBarStyle.Companion.auto$default(SystemBarStyle.Companion, DefaultLightScrim, DefaultDarkScrim, null, 4, null);
        }
        enable(componentActivity, systemBarStyle, systemBarStyle2);
    }

    public static final int getDefaultDarkScrim() {
        return DefaultDarkScrim;
    }

    @VisibleForTesting
    public static /* synthetic */ void getDefaultDarkScrim$annotations() {
    }

    public static final int getDefaultLightScrim() {
        return DefaultLightScrim;
    }

    @VisibleForTesting
    public static /* synthetic */ void getDefaultLightScrim$annotations() {
    }

    public static final void enable(ComponentActivity componentActivity, SystemBarStyle statusBarStyle) {
        o0OoOo0.OooO0oO(componentActivity, "<this>");
        o0OoOo0.OooO0oO(statusBarStyle, "statusBarStyle");
        enable$default(componentActivity, statusBarStyle, null, 2, null);
    }

    public static final void enable(ComponentActivity componentActivity, SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle) {
        o0OoOo0.OooO0oO(componentActivity, "<this>");
        o0OoOo0.OooO0oO(statusBarStyle, "statusBarStyle");
        o0OoOo0.OooO0oO(navigationBarStyle, "navigationBarStyle");
        View decorView = componentActivity.getWindow().getDecorView();
        o0OoOo0.OooO0o(decorView, "window.decorView");
        Function1<Resources, Boolean> detectDarkMode$activity_release = statusBarStyle.getDetectDarkMode$activity_release();
        Resources resources = decorView.getResources();
        o0OoOo0.OooO0o(resources, "view.resources");
        boolean zBooleanValue = detectDarkMode$activity_release.invoke(resources).booleanValue();
        Function1<Resources, Boolean> detectDarkMode$activity_release2 = navigationBarStyle.getDetectDarkMode$activity_release();
        Resources resources2 = decorView.getResources();
        o0OoOo0.OooO0o(resources2, "view.resources");
        boolean zBooleanValue2 = detectDarkMode$activity_release2.invoke(resources2).booleanValue();
        EdgeToEdgeImpl edgeToEdgeApi21 = Impl;
        if (edgeToEdgeApi21 == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                edgeToEdgeApi21 = new EdgeToEdgeApi29();
            } else if (i >= 26) {
                edgeToEdgeApi21 = new EdgeToEdgeApi26();
            } else if (i >= 23) {
                edgeToEdgeApi21 = new EdgeToEdgeApi23();
            } else {
                edgeToEdgeApi21 = new EdgeToEdgeApi21();
                Impl = edgeToEdgeApi21;
            }
        }
        EdgeToEdgeImpl edgeToEdgeImpl = edgeToEdgeApi21;
        Window window = componentActivity.getWindow();
        o0OoOo0.OooO0o(window, "window");
        edgeToEdgeImpl.setUp(statusBarStyle, navigationBarStyle, window, decorView, zBooleanValue, zBooleanValue2);
    }
}
