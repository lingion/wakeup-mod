package androidx.navigation.ui;

import android.view.Menu;
import androidx.customview.widget.Openable;
import androidx.navigation.NavGraph;
import androidx.navigation.ui.AppBarConfiguration;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AppBarConfigurationKt {

    /* renamed from: androidx.navigation.ui.AppBarConfigurationKt$AppBarConfiguration$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Function0<Boolean> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    public static final AppBarConfiguration AppBarConfiguration(NavGraph navGraph, Openable openable, Function0<Boolean> fallbackOnNavigateUpListener) {
        o0OoOo0.OooO0oO(navGraph, "navGraph");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder(navGraph).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }

    public static /* synthetic */ AppBarConfiguration AppBarConfiguration$default(NavGraph navGraph, Openable openable, Function0 fallbackOnNavigateUpListener, int i, Object obj) {
        if ((i & 2) != 0) {
            openable = null;
        }
        if ((i & 4) != 0) {
            fallbackOnNavigateUpListener = AnonymousClass1.INSTANCE;
        }
        o0OoOo0.OooO0oO(navGraph, "navGraph");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder(navGraph).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }

    public static final AppBarConfiguration AppBarConfiguration(Menu topLevelMenu, Openable openable, Function0<Boolean> fallbackOnNavigateUpListener) {
        o0OoOo0.OooO0oO(topLevelMenu, "topLevelMenu");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder(topLevelMenu).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }

    public static /* synthetic */ AppBarConfiguration AppBarConfiguration$default(Menu topLevelMenu, Openable openable, Function0 fallbackOnNavigateUpListener, int i, Object obj) {
        if ((i & 2) != 0) {
            openable = null;
        }
        if ((i & 4) != 0) {
            fallbackOnNavigateUpListener = new Function0<Boolean>() { // from class: androidx.navigation.ui.AppBarConfigurationKt.AppBarConfiguration.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            };
        }
        o0OoOo0.OooO0oO(topLevelMenu, "topLevelMenu");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder(topLevelMenu).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }

    public static final AppBarConfiguration AppBarConfiguration(Set<Integer> topLevelDestinationIds, Openable openable, Function0<Boolean> fallbackOnNavigateUpListener) {
        o0OoOo0.OooO0oO(topLevelDestinationIds, "topLevelDestinationIds");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder(topLevelDestinationIds).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }

    public static /* synthetic */ AppBarConfiguration AppBarConfiguration$default(Set topLevelDestinationIds, Openable openable, Function0 fallbackOnNavigateUpListener, int i, Object obj) {
        if ((i & 2) != 0) {
            openable = null;
        }
        if ((i & 4) != 0) {
            fallbackOnNavigateUpListener = new Function0<Boolean>() { // from class: androidx.navigation.ui.AppBarConfigurationKt.AppBarConfiguration.3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            };
        }
        o0OoOo0.OooO0oO(topLevelDestinationIds, "topLevelDestinationIds");
        o0OoOo0.OooO0oO(fallbackOnNavigateUpListener, "fallbackOnNavigateUpListener");
        return new AppBarConfiguration.Builder((Set<Integer>) topLevelDestinationIds).setOpenableLayout(openable).setFallbackOnNavigateUpListener(new AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(fallbackOnNavigateUpListener)).build();
    }
}
