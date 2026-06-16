package androidx.navigation;

import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDestination;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

@NavDestinationDsl
/* loaded from: classes.dex */
public class NavDestinationBuilder<D extends NavDestination> {
    private Map<Integer, NavAction> actions;
    private Map<String, NavArgument> arguments;
    private List<NavDeepLink> deepLinks;
    private final int id;
    private CharSequence label;
    private final Navigator<? extends D> navigator;
    private final String route;
    private Map<kotlin.reflect.o00O0O, ? extends NavType<?>> typeMap;

    public NavDestinationBuilder(Navigator<? extends D> navigator, @IdRes int i, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        this.navigator = navigator;
        this.id = i;
        this.route = str;
        this.arguments = new LinkedHashMap();
        this.deepLinks = new ArrayList();
        this.actions = new LinkedHashMap();
    }

    public final void action(int i, Function1<? super NavActionBuilder, kotlin.o0OOO0o> actionBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(actionBuilder, "actionBuilder");
        Map<Integer, NavAction> map = this.actions;
        Integer numValueOf = Integer.valueOf(i);
        NavActionBuilder navActionBuilder = new NavActionBuilder();
        actionBuilder.invoke(navActionBuilder);
        map.put(numValueOf, navActionBuilder.build$navigation_common_release());
    }

    public final void argument(String name, Function1<? super NavArgumentBuilder, kotlin.o0OOO0o> argumentBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentBuilder, "argumentBuilder");
        Map<String, NavArgument> map = this.arguments;
        NavArgumentBuilder navArgumentBuilder = new NavArgumentBuilder();
        argumentBuilder.invoke(navArgumentBuilder);
        map.put(name, navArgumentBuilder.build());
    }

    public D build() {
        D d = (D) instantiateDestination();
        d.setLabel(this.label);
        for (Map.Entry<String, NavArgument> entry : this.arguments.entrySet()) {
            d.addArgument(entry.getKey(), entry.getValue());
        }
        Iterator<T> it2 = this.deepLinks.iterator();
        while (it2.hasNext()) {
            d.addDeepLink((NavDeepLink) it2.next());
        }
        for (Map.Entry<Integer, NavAction> entry2 : this.actions.entrySet()) {
            d.putAction(entry2.getKey().intValue(), entry2.getValue());
        }
        String str = this.route;
        if (str != null) {
            d.setRoute(str);
        }
        int i = this.id;
        if (i != -1) {
            d.setId(i);
        }
        return d;
    }

    public final void deepLink(String uriPattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uriPattern, "uriPattern");
        this.deepLinks.add(new NavDeepLink(uriPattern));
    }

    public final /* synthetic */ <T> void deepLinkSafeArgs(String basePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        deepLink(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, new Function1<NavDeepLinkDslBuilder, kotlin.o0OOO0o>() { // from class: androidx.navigation.NavDestinationBuilder.deepLink.1
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(NavDeepLinkDslBuilder deepLink) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "$this$deepLink");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                invoke2(navDeepLinkDslBuilder);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        });
    }

    public final int getId() {
        return this.id;
    }

    public final CharSequence getLabel() {
        return this.label;
    }

    protected final Navigator<? extends D> getNavigator() {
        return this.navigator;
    }

    public final String getRoute() {
        return this.route;
    }

    protected D instantiateDestination() {
        return (D) this.navigator.createDestination();
    }

    public final void setLabel(CharSequence charSequence) {
        this.label = charSequence;
    }

    public final void argument(String name, NavArgument argument) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argument, "argument");
        this.arguments.put(name, argument);
    }

    public final void deepLink(Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        List<NavDeepLink> list = this.deepLinks;
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        navDeepLink.invoke(navDeepLinkDslBuilder);
        list.add(navDeepLinkDslBuilder.build$navigation_common_release());
    }

    public final /* synthetic */ <T> void deepLink(String basePath, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        deepLink(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, navDeepLink);
    }

    public final <T> void deepLink(kotlin.reflect.OooO0o route, String basePath, Function1<? super NavDeepLinkDslBuilder, kotlin.o0OOO0o> navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        if (this.typeMap != null) {
            o0O0O0oo.OooOOOO oooOOOOOooO0O0 = o0O0O0oo.o000000.OooO0O0(route);
            Map<kotlin.reflect.o00O0O, ? extends NavType<?>> map = this.typeMap;
            Map<kotlin.reflect.o00O0O, ? extends NavType<?>> map2 = null;
            if (map == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("typeMap");
                map = null;
            }
            for (NamedNavArgument namedNavArgument : RouteSerializerKt.generateNavArguments(oooOOOOOooO0O0, map)) {
                NavArgument navArgument = this.arguments.get(namedNavArgument.getName());
                if (navArgument == null || !kotlin.jvm.internal.o0OoOo0.OooO0O0(navArgument.getType(), namedNavArgument.getArgument().getType())) {
                    throw new IllegalArgumentException(("Cannot add deeplink from KClass [" + route + "]. DeepLink contains unknown argument [" + namedNavArgument.getName() + "]. Ensure deeplink arguments matches the destination's route from KClass").toString());
                }
            }
            Map<kotlin.reflect.o00O0O, ? extends NavType<?>> map3 = this.typeMap;
            if (map3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("typeMap");
            } else {
                map2 = map3;
            }
            deepLink(NavDeepLinkDslBuilderKt.navDeepLink(route, basePath, map2, navDeepLink));
            return;
        }
        throw new IllegalStateException(("Cannot add deeplink from KClass [" + route + "]. Use the NavDestinationBuilder constructor that takes a KClass with the same arguments.").toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDestinationBuilder(Navigator<? extends D> navigator, @IdRes int i) {
        this(navigator, i, (String) null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDestinationBuilder(Navigator<? extends D> navigator, String str) {
        this(navigator, -1, str);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NavDestinationBuilder(Navigator<? extends D> navigator, kotlin.reflect.OooO0o oooO0o, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        o0O0O0oo.OooOOOO oooOOOOOooO0O0;
        o0O0O0oo.OooOOOO oooOOOOOooO0O02;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        int iGenerateHashCode = (oooO0o == null || (oooOOOOOooO0O02 = o0O0O0oo.o000000.OooO0O0(oooO0o)) == null) ? -1 : RouteSerializerKt.generateHashCode(oooOOOOOooO0O02);
        String strGenerateRoutePattern$default = null;
        if (oooO0o != null && (oooOOOOOooO0O0 = o0O0O0oo.o000000.OooO0O0(oooO0o)) != null) {
            strGenerateRoutePattern$default = RouteSerializerKt.generateRoutePattern$default(oooOOOOOooO0O0, typeMap, null, 2, null);
        }
        this(navigator, iGenerateHashCode, strGenerateRoutePattern$default);
        if (oooO0o != null) {
            for (NamedNavArgument namedNavArgument : RouteSerializerKt.generateNavArguments(o0O0O0oo.o000000.OooO0O0(oooO0o), typeMap)) {
                this.arguments.put(namedNavArgument.getName(), namedNavArgument.getArgument());
            }
        }
        this.typeMap = typeMap;
    }

    public final void deepLink(NavDeepLink navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        this.deepLinks.add(navDeepLink);
    }
}
