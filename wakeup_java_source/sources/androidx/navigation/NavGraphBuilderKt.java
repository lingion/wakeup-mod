package androidx.navigation;

import androidx.annotation.IdRes;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavGraphBuilderKt {
    public static final NavGraph navigation(NavigatorProvider navigatorProvider, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavGraphBuilderKt__NavGraphBuilder_androidKt.navigation(navigatorProvider, i, i2, function1);
    }

    public static final NavGraph navigation(NavigatorProvider navigatorProvider, Object obj, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation(navigatorProvider, obj, oooO0o, map, function1);
    }

    public static final NavGraph navigation(NavigatorProvider navigatorProvider, String str, String str2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation(navigatorProvider, str, str2, function1);
    }

    public static final NavGraph navigation(NavigatorProvider navigatorProvider, kotlin.reflect.OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation(navigatorProvider, oooO0o, oooO0o2, map, function1);
    }

    public static final void navigation(NavGraphBuilder navGraphBuilder, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        NavGraphBuilderKt__NavGraphBuilder_androidKt.navigation(navGraphBuilder, i, i2, function1);
    }

    public static final void navigation(NavGraphBuilder navGraphBuilder, String str, String str2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation(navGraphBuilder, str, str2, function1);
    }

    public static final <T> void navigation(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o oooO0o, Object obj, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation(navGraphBuilder, oooO0o, obj, map, function1);
    }

    public static final <T> void navigation(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation(navGraphBuilder, oooO0o, oooO0o2, map, function1);
    }
}
