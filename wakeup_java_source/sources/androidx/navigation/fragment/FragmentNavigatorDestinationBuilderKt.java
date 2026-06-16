package androidx.navigation.fragment;

import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavType;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;

/* loaded from: classes.dex */
public final class FragmentNavigatorDestinationBuilderKt {
    public static final /* synthetic */ <F extends Fragment> void fragment(NavGraphBuilder navGraphBuilder, @IdRes int i, Function1<? super FragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(builder, "builder");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        FragmentNavigatorDestinationBuilder fragmentNavigatorDestinationBuilder = new FragmentNavigatorDestinationBuilder(fragmentNavigator, i, o00oO0o.OooO0O0(Fragment.class));
        builder.invoke(fragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(fragmentNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void fragment$default(NavGraphBuilder navGraphBuilder, Map typeMap, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new FragmentNavigatorDestinationBuilder(fragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(Fragment.class)));
    }

    public static final /* synthetic */ <F extends Fragment> void fragment(NavGraphBuilder navGraphBuilder, String route, Function1<? super FragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(route, "route");
        o0OoOo0.OooO0oO(builder, "builder");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        FragmentNavigatorDestinationBuilder fragmentNavigatorDestinationBuilder = new FragmentNavigatorDestinationBuilder(fragmentNavigator, route, o00oO0o.OooO0O0(Fragment.class));
        builder.invoke(fragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(fragmentNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void fragment$default(NavGraphBuilder navGraphBuilder, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        o0OoOo0.OooO0oO(builder, "builder");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        FragmentNavigatorDestinationBuilder fragmentNavigatorDestinationBuilder = new FragmentNavigatorDestinationBuilder(fragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(Fragment.class));
        builder.invoke(fragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(fragmentNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <F extends Fragment, T> void fragment(NavGraphBuilder navGraphBuilder, Map<o00O0O, NavType<?>> typeMap, Function1<? super FragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        o0OoOo0.OooO0oO(builder, "builder");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        FragmentNavigatorDestinationBuilder fragmentNavigatorDestinationBuilder = new FragmentNavigatorDestinationBuilder(fragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(Fragment.class));
        builder.invoke(fragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(fragmentNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <F extends Fragment> void fragment(NavGraphBuilder navGraphBuilder, @IdRes int i) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new FragmentNavigatorDestinationBuilder(fragmentNavigator, i, o00oO0o.OooO0O0(Fragment.class)));
    }

    public static final /* synthetic */ <F extends Fragment> void fragment(NavGraphBuilder navGraphBuilder, String route) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(route, "route");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new FragmentNavigatorDestinationBuilder(fragmentNavigator, route, o00oO0o.OooO0O0(Fragment.class)));
    }

    public static final /* synthetic */ <F extends Fragment, T> void fragment(NavGraphBuilder navGraphBuilder, Map<o00O0O, NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        FragmentNavigator fragmentNavigator = (FragmentNavigator) navGraphBuilder.getProvider().getNavigator(FragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new FragmentNavigatorDestinationBuilder(fragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(Fragment.class)));
    }
}
