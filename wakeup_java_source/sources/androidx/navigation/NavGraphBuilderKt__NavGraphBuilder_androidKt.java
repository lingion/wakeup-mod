package androidx.navigation;

import androidx.annotation.IdRes;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NavGraphBuilderKt__NavGraphBuilder_androidKt {
    public static final NavGraph navigation(NavigatorProvider navigatorProvider, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, i, i2);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider navigatorProvider, int i, int i2, Function1 builder, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navigatorProvider, i, i2);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final void navigation(NavGraphBuilder navGraphBuilder, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder2 = new NavGraphBuilder(navGraphBuilder.getProvider(), i, i2);
        builder.invoke(navGraphBuilder2);
        navGraphBuilder.destination(navGraphBuilder2);
    }
}
