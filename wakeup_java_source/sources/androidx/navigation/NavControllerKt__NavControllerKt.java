package androidx.navigation;

import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NavControllerKt__NavControllerKt {
    public static final NavGraph createGraph(NavController navController, String startDestination, String str, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, String startDestination, String str, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph createGraph(NavController navController, kotlin.reflect.OooO0o startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, oooO0o, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, kotlin.reflect.OooO0o startDestination, kotlin.reflect.OooO0o oooO0o, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO0o = null;
        }
        if ((i & 4) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, oooO0o, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph createGraph(NavController navController, Object startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, oooO0o, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, Object startDestination, kotlin.reflect.OooO0o oooO0o, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO0o = null;
        }
        if ((i & 4) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), startDestination, oooO0o, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }
}
