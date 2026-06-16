package androidx.navigation;

import androidx.annotation.IdRes;

/* loaded from: classes.dex */
final /* synthetic */ class NavGraphKt__NavGraph_androidKt {
    public static final boolean contains(NavGraph navGraph, @IdRes int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        return navGraph.findNode(i) != null;
    }

    public static final NavDestination get(NavGraph navGraph, @IdRes int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
        NavDestination navDestinationFindNode = navGraph.findNode(i);
        if (navDestinationFindNode != null) {
            return navDestinationFindNode;
        }
        throw new IllegalArgumentException("No destination for " + i + " was found in " + navGraph);
    }
}
