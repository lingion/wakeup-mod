package androidx.navigation;

import androidx.annotation.IdRes;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

@NavDestinationDsl
/* loaded from: classes.dex */
public class NavGraphBuilder extends NavDestinationBuilder<NavGraph> {
    private final List<NavDestination> destinations;
    private final NavigatorProvider provider;
    private kotlin.reflect.OooO0o startDestinationClass;

    @IdRes
    private int startDestinationId;
    private Object startDestinationObject;
    private String startDestinationRoute;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, @IdRes int i, @IdRes int i2) {
        super(provider.getNavigator(NavGraphNavigator.class), i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationId = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String build$lambda$1$lambda$0(NavDestination it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        String route = it2.getRoute();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(route);
        return route;
    }

    public final void addDestination(NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        this.destinations.add(destination);
    }

    public final <D extends NavDestination> void destination(NavDestinationBuilder<? extends D> navDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "navDestination");
        this.destinations.add(navDestination.build());
    }

    public final NavigatorProvider getProvider() {
        return this.provider;
    }

    public final void unaryPlus(NavDestination navDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<this>");
        addDestination(navDestination);
    }

    @Override // androidx.navigation.NavDestinationBuilder
    public NavGraph build() {
        NavGraph navGraph = (NavGraph) super.build();
        navGraph.addDestinations(this.destinations);
        int i = this.startDestinationId;
        if (i == 0 && this.startDestinationRoute == null && this.startDestinationClass == null && this.startDestinationObject == null) {
            if (getRoute() != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        String str = this.startDestinationRoute;
        if (str != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
            navGraph.setStartDestination(str);
        } else {
            kotlin.reflect.OooO0o oooO0o = this.startDestinationClass;
            if (oooO0o != null) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0o);
                navGraph.setStartDestination(o0O0O0oo.o000000.OooO0O0(oooO0o), new Function1() { // from class: androidx.navigation.o0OO00O
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NavGraphBuilder.build$lambda$1$lambda$0((NavDestination) obj);
                    }
                });
            } else {
                Object obj = this.startDestinationObject;
                if (obj != null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                    navGraph.setStartDestination(obj);
                } else {
                    navGraph.setStartDestination(i);
                }
            }
        }
        return navGraph;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, String startDestination, String str) {
        super(provider.getNavigator(NavGraphNavigator.class), str);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationRoute = startDestination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, kotlin.reflect.OooO0o startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        super(provider.getNavigator(NavGraphNavigator.class), oooO0o, typeMap);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationClass = startDestination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, Object startDestination, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        super(provider.getNavigator(NavGraphNavigator.class), oooO0o, typeMap);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(provider, "provider");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationObject = startDestination;
    }
}
