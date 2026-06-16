package androidx.navigation;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavDeepLinkDslBuilderKt {
    public static final NavDeepLink navDeepLink(Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(function1);
    }

    public static final <T> NavDeepLink navDeepLink(kotlin.reflect.OooO0o oooO0o, String str, Map<kotlin.reflect.o00O0O, NavType<?>> map, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(oooO0o, str, map, function1);
    }

    public static final <T> NavDeepLink navDeepLink(kotlin.reflect.OooO0o oooO0o, String str, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(oooO0o, str, function1);
    }
}
