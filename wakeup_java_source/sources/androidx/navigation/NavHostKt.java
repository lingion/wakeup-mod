package androidx.navigation;

import androidx.annotation.IdRes;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavHostKt {
    public static final NavGraph createGraph(NavHost navHost, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavHostKt__NavHost_androidKt.createGraph(navHost, i, i2, function1);
    }

    public static final NavGraph createGraph(NavHost navHost, Object obj, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavHostKt__NavHostKt.createGraph(navHost, obj, oooO0o, map, function1);
    }

    public static final NavGraph createGraph(NavHost navHost, String str, String str2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavHostKt__NavHostKt.createGraph(navHost, str, str2, function1);
    }

    public static final NavGraph createGraph(NavHost navHost, kotlin.reflect.OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavHostKt__NavHostKt.createGraph(navHost, oooO0o, oooO0o2, map, function1);
    }
}
