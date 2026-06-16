package androidx.navigation.fragment;

import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.DialogFragment;
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
public final class DialogFragmentNavigatorDestinationBuilderKt {
    public static final /* synthetic */ <F extends DialogFragment> void dialog(NavGraphBuilder navGraphBuilder, @IdRes int i, Function1<? super DialogFragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(builder, "builder");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        DialogFragmentNavigatorDestinationBuilder dialogFragmentNavigatorDestinationBuilder = new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, i, o00oO0o.OooO0O0(DialogFragment.class));
        builder.invoke(dialogFragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(dialogFragmentNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void dialog$default(NavGraphBuilder navGraphBuilder, Map typeMap, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(DialogFragment.class)));
    }

    public static final /* synthetic */ <F extends DialogFragment> void dialog(NavGraphBuilder navGraphBuilder, String route, Function1<? super DialogFragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(route, "route");
        o0OoOo0.OooO0oO(builder, "builder");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        DialogFragmentNavigatorDestinationBuilder dialogFragmentNavigatorDestinationBuilder = new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, route, o00oO0o.OooO0O0(DialogFragment.class));
        builder.invoke(dialogFragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(dialogFragmentNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void dialog$default(NavGraphBuilder navGraphBuilder, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        o0OoOo0.OooO0oO(builder, "builder");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        DialogFragmentNavigatorDestinationBuilder dialogFragmentNavigatorDestinationBuilder = new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(DialogFragment.class));
        builder.invoke(dialogFragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(dialogFragmentNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <F extends DialogFragment, T> void dialog(NavGraphBuilder navGraphBuilder, Map<o00O0O, NavType<?>> typeMap, Function1<? super DialogFragmentNavigatorDestinationBuilder, o0OOO0o> builder) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        o0OoOo0.OooO0oO(builder, "builder");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        DialogFragmentNavigatorDestinationBuilder dialogFragmentNavigatorDestinationBuilder = new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(DialogFragment.class));
        builder.invoke(dialogFragmentNavigatorDestinationBuilder);
        navGraphBuilder.destination(dialogFragmentNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <F extends DialogFragment> void dialog(NavGraphBuilder navGraphBuilder, @IdRes int i) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, i, o00oO0o.OooO0O0(DialogFragment.class)));
    }

    public static final /* synthetic */ <F extends DialogFragment> void dialog(NavGraphBuilder navGraphBuilder, String route) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(route, "route");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, route, o00oO0o.OooO0O0(DialogFragment.class)));
    }

    public static final /* synthetic */ <F extends DialogFragment, T> void dialog(NavGraphBuilder navGraphBuilder, Map<o00O0O, NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(navGraphBuilder, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) navGraphBuilder.getProvider().getNavigator(DialogFragmentNavigator.class);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        o0OoOo0.OooOOO0(4, "F");
        navGraphBuilder.destination(new DialogFragmentNavigatorDestinationBuilder(dialogFragmentNavigator, oooO0oOooO0O0, typeMap, o00oO0o.OooO0O0(DialogFragment.class)));
    }
}
