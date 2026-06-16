package androidx.navigation;

import androidx.annotation.IdRes;

/* loaded from: classes.dex */
public final class NavGraphKt {
    public static final boolean contains(NavGraph navGraph, @IdRes int i) {
        return NavGraphKt__NavGraph_androidKt.contains(navGraph, i);
    }

    public static final NavDestination get(NavGraph navGraph, @IdRes int i) {
        return NavGraphKt__NavGraph_androidKt.get(navGraph, i);
    }

    public static final void minusAssign(NavGraph navGraph, NavDestination navDestination) {
        NavGraphKt__NavGraphKt.minusAssign(navGraph, navDestination);
    }

    public static final void plusAssign(NavGraph navGraph, NavDestination navDestination) {
        NavGraphKt__NavGraphKt.plusAssign(navGraph, navDestination);
    }

    public static final <T> boolean contains(NavGraph navGraph, T t) {
        return NavGraphKt__NavGraphKt.contains(navGraph, t);
    }

    public static final <T> NavDestination get(NavGraph navGraph, T t) {
        return NavGraphKt__NavGraphKt.get(navGraph, t);
    }

    public static final void plusAssign(NavGraph navGraph, NavGraph navGraph2) {
        NavGraphKt__NavGraphKt.plusAssign(navGraph, navGraph2);
    }

    public static final boolean contains(NavGraph navGraph, String str) {
        return NavGraphKt__NavGraphKt.contains(navGraph, str);
    }

    public static final NavDestination get(NavGraph navGraph, String str) {
        return NavGraphKt__NavGraphKt.get(navGraph, str);
    }
}
