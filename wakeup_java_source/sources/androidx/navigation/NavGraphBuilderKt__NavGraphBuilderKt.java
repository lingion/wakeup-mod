package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NavGraphBuilderKt__NavGraphBuilderKt {
    public static final NavGraph navigation(NavigatorProvider navigatorProvider, String startDestination, String str, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider navigatorProvider, String startDestination, String str, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph navigation(NavigatorProvider navigatorProvider, kotlin.reflect.OooO0o startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, oooO0o, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph navigation(NavigatorProvider navigatorProvider, Object startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, oooO0o, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider navigatorProvider, kotlin.reflect.OooO0o startDestination, kotlin.reflect.OooO0o oooO0o, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO0o = null;
        }
        if ((i & 4) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, oooO0o, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final void navigation(NavGraphBuilder navGraphBuilder, String startDestination, String route, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder2 = new NavGraphBuilder(navGraphBuilder.getProvider(), startDestination, route);
        builder.invoke(navGraphBuilder2);
        navGraphBuilder.destination(navGraphBuilder2);
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o startDestination, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation(navGraphBuilder, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), startDestination, typeMap, builder);
    }

    public static final <T> void navigation(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o route, kotlin.reflect.OooO0o startDestination, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder2 = new NavGraphBuilder(navGraphBuilder.getProvider(), startDestination, route, typeMap);
        builder.invoke(navGraphBuilder2);
        navGraphBuilder.destination(navGraphBuilder2);
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider navigatorProvider, Object startDestination, kotlin.reflect.OooO0o oooO0o, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO0o = null;
        }
        if ((i & 4) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, startDestination, oooO0o, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder navGraphBuilder, Object startDestination, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation(navGraphBuilder, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), startDestination, typeMap, builder);
    }

    public static final <T> void navigation(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o route, Object startDestination, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder2 = new NavGraphBuilder(navGraphBuilder.getProvider(), startDestination, route, typeMap);
        builder.invoke(navGraphBuilder2);
        navGraphBuilder.destination(navGraphBuilder2);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o startDestination, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation(navGraphBuilder, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), startDestination, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap, (Function1<? super NavGraphBuilder, kotlin.o0OOO0o>) builder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o oooO0o, kotlin.reflect.OooO0o oooO0o2, Map map, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            map = o0000oo.OooO0oo();
        }
        NavGraphBuilderKt.navigation(navGraphBuilder, oooO0o, oooO0o2, (Map<kotlin.reflect.o00O0O, NavType<?>>) map, (Function1<? super NavGraphBuilder, kotlin.o0OOO0o>) function1);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, Object startDestination, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation(navGraphBuilder, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), startDestination, (Map<kotlin.reflect.o00O0O, NavType<?>>) typeMap, (Function1<? super NavGraphBuilder, kotlin.o0OOO0o>) builder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, kotlin.reflect.OooO0o oooO0o, Object obj, Map map, Function1 function1, int i, Object obj2) {
        if ((i & 4) != 0) {
            map = o0000oo.OooO0oo();
        }
        NavGraphBuilderKt.navigation(navGraphBuilder, oooO0o, obj, (Map<kotlin.reflect.o00O0O, NavType<?>>) map, (Function1<? super NavGraphBuilder, kotlin.o0OOO0o>) function1);
    }
}
