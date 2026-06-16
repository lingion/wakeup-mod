package androidx.navigation;

/* loaded from: classes.dex */
final /* synthetic */ class NavigatorProviderKt__NavigatorProviderKt {
    public static final <T extends Navigator<? extends NavDestination>> T get(NavigatorProvider navigatorProvider, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return (T) navigatorProvider.getNavigator(name);
    }

    public static final void plusAssign(NavigatorProvider navigatorProvider, Navigator<? extends NavDestination> navigator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        navigatorProvider.addNavigator(navigator);
    }

    public static final Navigator<? extends NavDestination> set(NavigatorProvider navigatorProvider, String name, Navigator<? extends NavDestination> navigator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        return navigatorProvider.addNavigator(name, navigator);
    }
}
