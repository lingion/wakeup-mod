package androidx.navigation;

import android.content.Intent;
import androidx.annotation.IdRes;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NavControllerKt__NavController_androidKt {
    public static final NavDeepLinkRequest NavDeepLinkRequest(Intent intent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intent, "intent");
        return new NavDeepLinkRequest(intent.getData(), intent.getAction(), intent.getType());
    }

    public static final NavGraph createGraph(NavController navController, @IdRes int i, @IdRes int i2, Function1<? super NavGraphBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), i, i2);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, int i, int i2, Function1 builder, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.getNavigatorProvider(), i, i2);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }
}
