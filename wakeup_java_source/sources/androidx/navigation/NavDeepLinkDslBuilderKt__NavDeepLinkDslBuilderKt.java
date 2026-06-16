package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt {
    public static final <T> NavDeepLink navDeepLink(kotlin.reflect.OooO0o route, String basePath, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> deepLinkBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkBuilder, "deepLinkBuilder");
        return navDeepLink$default(route, basePath, null, deepLinkBuilder, 4, null);
    }

    public static /* synthetic */ NavDeepLink navDeepLink$default(String basePath, Map typeMap, Function1 deepLinkBuilder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        if ((i & 4) != 0) {
            deepLinkBuilder = new Function1<NavDeepLinkDslBuilder, kotlin.o0OOO0o>() { // from class: androidx.navigation.NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink.1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkDslBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                    invoke2(navDeepLinkDslBuilder);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkBuilder, "deepLinkBuilder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return NavDeepLinkDslBuilderKt.navDeepLink(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap, deepLinkBuilder);
    }

    public static final NavDeepLink navDeepLink(Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> deepLinkBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkBuilder, "deepLinkBuilder");
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        deepLinkBuilder.invoke(navDeepLinkDslBuilder);
        return navDeepLinkDslBuilder.build$navigation_common_release();
    }

    public static final /* synthetic */ <T> NavDeepLink navDeepLink(String basePath, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> deepLinkBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkBuilder, "deepLinkBuilder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return NavDeepLinkDslBuilderKt.navDeepLink(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap, deepLinkBuilder);
    }

    public static final <T> NavDeepLink navDeepLink(kotlin.reflect.OooO0o route, String basePath, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> deepLinkBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkBuilder, "deepLinkBuilder");
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder(basePath, route, typeMap);
        deepLinkBuilder.invoke(navDeepLinkDslBuilder);
        return navDeepLinkDslBuilder.build$navigation_common_release();
    }

    public static /* synthetic */ NavDeepLink navDeepLink$default(kotlin.reflect.OooO0o oooO0o, String str, Map map, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            map = o0000oo.OooO0oo();
        }
        return NavDeepLinkDslBuilderKt.navDeepLink(oooO0o, str, map, function1);
    }
}
