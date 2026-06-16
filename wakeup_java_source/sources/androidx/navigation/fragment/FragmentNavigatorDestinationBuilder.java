package androidx.navigation.fragment;

import androidx.annotation.IdRes;
import androidx.navigation.NavDestinationBuilder;
import androidx.navigation.NavDestinationDsl;
import androidx.navigation.NavType;
import androidx.navigation.fragment.FragmentNavigator;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o00O0O;

@NavDestinationDsl
/* loaded from: classes.dex */
public final class FragmentNavigatorDestinationBuilder extends NavDestinationBuilder<FragmentNavigator.Destination> {
    private kotlin.reflect.OooO0o fragmentClass;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentNavigatorDestinationBuilder(FragmentNavigator navigator, @IdRes int i, kotlin.reflect.OooO0o fragmentClass) {
        super(navigator, i);
        o0OoOo0.OooO0oO(navigator, "navigator");
        o0OoOo0.OooO0oO(fragmentClass, "fragmentClass");
        this.fragmentClass = fragmentClass;
    }

    @Override // androidx.navigation.NavDestinationBuilder
    public FragmentNavigator.Destination build() {
        FragmentNavigator.Destination destination = (FragmentNavigator.Destination) super.build();
        String name = o0O00Oo.OooO.OooO00o(this.fragmentClass).getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        destination.setClassName(name);
        return destination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentNavigatorDestinationBuilder(FragmentNavigator navigator, String route, kotlin.reflect.OooO0o fragmentClass) {
        super(navigator, route);
        o0OoOo0.OooO0oO(navigator, "navigator");
        o0OoOo0.OooO0oO(route, "route");
        o0OoOo0.OooO0oO(fragmentClass, "fragmentClass");
        this.fragmentClass = fragmentClass;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentNavigatorDestinationBuilder(FragmentNavigator navigator, kotlin.reflect.OooO0o route, Map<o00O0O, NavType<?>> typeMap, kotlin.reflect.OooO0o fragmentClass) {
        super(navigator, route, typeMap);
        o0OoOo0.OooO0oO(navigator, "navigator");
        o0OoOo0.OooO0oO(route, "route");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        o0OoOo0.OooO0oO(fragmentClass, "fragmentClass");
        this.fragmentClass = fragmentClass;
    }
}
