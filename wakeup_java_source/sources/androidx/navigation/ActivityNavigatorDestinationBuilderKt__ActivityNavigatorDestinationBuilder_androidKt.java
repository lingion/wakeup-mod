package androidx.navigation;

import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt {
    public static final void activity(NavGraphBuilder navGraphBuilder, @IdRes int i, Function1<? super ActivityNavigatorDestinationBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder((ActivityNavigator) navGraphBuilder.getProvider().getNavigator(ActivityNavigator.class), i);
        builder.invoke(activityNavigatorDestinationBuilder);
        navGraphBuilder.destination(activityNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void activity$default(NavGraphBuilder navGraphBuilder, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        ActivityNavigator activityNavigator = (ActivityNavigator) navGraphBuilder.getProvider().getNavigator(ActivityNavigator.class);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder(activityNavigator, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), typeMap);
        builder.invoke(activityNavigatorDestinationBuilder);
        navGraphBuilder.destination(activityNavigatorDestinationBuilder);
    }

    public static final void activity(NavGraphBuilder navGraphBuilder, String route, Function1<? super ActivityNavigatorDestinationBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder((ActivityNavigator) navGraphBuilder.getProvider().getNavigator(ActivityNavigator.class), route);
        builder.invoke(activityNavigatorDestinationBuilder);
        navGraphBuilder.destination(activityNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <T> void activity(NavGraphBuilder navGraphBuilder, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap, Function1<? super ActivityNavigatorDestinationBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        ActivityNavigator activityNavigator = (ActivityNavigator) navGraphBuilder.getProvider().getNavigator(ActivityNavigator.class);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder(activityNavigator, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), typeMap);
        builder.invoke(activityNavigatorDestinationBuilder);
        navGraphBuilder.destination(activityNavigatorDestinationBuilder);
    }
}
