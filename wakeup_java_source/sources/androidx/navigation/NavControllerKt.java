package androidx.navigation;

import android.content.Intent;
import androidx.annotation.IdRes;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavControllerKt {
    public static final NavDeepLinkRequest NavDeepLinkRequest(Intent intent) {
        return NavControllerKt__NavController_androidKt.NavDeepLinkRequest(intent);
    }

    public static final NavGraph createGraph(NavController navController, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavControllerKt__NavController_androidKt.createGraph(navController, i, i2, function1);
    }

    public static final NavGraph createGraph(NavController navController, Object obj, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavControllerKt__NavControllerKt.createGraph(navController, obj, oooO0o, map, function1);
    }

    public static final NavGraph createGraph(NavController navController, String str, String str2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavControllerKt__NavControllerKt.createGraph(navController, str, str2, function1);
    }

    public static final NavGraph createGraph(NavController navController, kotlin.reflect.OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> function1) {
        return NavControllerKt__NavControllerKt.createGraph(navController, oooO0o, oooO0o2, map, function1);
    }
}
