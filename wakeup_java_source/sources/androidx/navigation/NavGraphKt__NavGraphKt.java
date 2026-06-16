package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;

/* loaded from: classes.dex */
final /* synthetic */ class NavGraphKt__NavGraphKt {
    public static final boolean contains(NavGraph navGraph, String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return navGraph.findNode(route) != null;
    }

    public static final NavDestination get(NavGraph navGraph, String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        NavDestination navDestinationFindNode = navGraph.findNode(route);
        if (navDestinationFindNode != null) {
            return navDestinationFindNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + navGraph);
    }

    public static final void minusAssign(NavGraph navGraph, NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        navGraph.remove(node);
    }

    public static final void plusAssign(NavGraph navGraph, NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        navGraph.addDestination(node);
    }

    public static final <T> boolean contains(NavGraph navGraph, T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return navGraph.findNode((NavGraph) route) != null;
    }

    public static final void plusAssign(NavGraph navGraph, NavGraph other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        navGraph.addAll(other);
    }

    public static final /* synthetic */ <T> boolean contains(NavGraph navGraph, kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return navGraph.findNode(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class)) != null;
    }

    public static final <T> NavDestination get(NavGraph navGraph, T route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        NavDestination navDestinationFindNode = navGraph.findNode((NavGraph) route);
        if (navDestinationFindNode != null) {
            return navDestinationFindNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + navGraph);
    }

    public static final /* synthetic */ <T> NavDestination get(NavGraph navGraph, kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavDestination navDestinationFindNode = navGraph.findNode(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
        if (navDestinationFindNode != null) {
            return navDestinationFindNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + navGraph);
    }
}
