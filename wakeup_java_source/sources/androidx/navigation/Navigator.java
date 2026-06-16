package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.RestrictTo;
import androidx.navigation.NavDestination;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class Navigator<D extends NavDestination> {
    private final String _name;
    private NavigatorState _state;
    private boolean isAttached;

    public interface Extras {
    }

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Name {
        String value();
    }

    public Navigator() {
        this._name = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final NavBackStackEntry navigate$lambda$1(Navigator navigator, NavOptions navOptions, Extras extras, NavBackStackEntry backStackEntry) {
        NavDestination navDestinationNavigate;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        NavDestination destination = backStackEntry.getDestination();
        if (!(destination instanceof NavDestination)) {
            destination = null;
        }
        if (destination != null && (navDestinationNavigate = navigator.navigate(destination, backStackEntry.getArguments(), navOptions, extras)) != null) {
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestinationNavigate, destination) ? backStackEntry : navigator.getState().createBackStackEntry(navDestinationNavigate, navDestinationNavigate.addInDefaultArgs(backStackEntry.getArguments()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o onLaunchSingleTop$lambda$3(NavOptionsBuilder navOptions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navOptions, "$this$navOptions");
        navOptions.setLaunchSingleTop(true);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public abstract D createDestination();

    public final String getName$navigation_common_release() {
        String str = this._name;
        if (str != null) {
            return str;
        }
        String strOooO0oO = kotlin.jvm.internal.o00oO0o.OooO0O0(getClass()).OooO0oO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooO0oO);
        return kotlin.text.oo000o.o0000Ooo(strOooO0oO, "Navigator");
    }

    protected final NavigatorState getState() {
        NavigatorState navigatorState = this._state;
        if (navigatorState != null) {
            return navigatorState;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public final boolean isAttached() {
        return this.isAttached;
    }

    public NavDestination navigate(D destination, Bundle bundle, NavOptions navOptions, Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        return destination;
    }

    @CallSuper
    public void onAttach(NavigatorState state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        this._state = state;
        this.isAttached = true;
    }

    public void onLaunchSingleTop(NavBackStackEntry backStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        NavDestination destination = backStackEntry.getDestination();
        if (!(destination instanceof NavDestination)) {
            destination = null;
        }
        if (destination == null) {
            return;
        }
        navigate(destination, null, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.o00000OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Navigator.onLaunchSingleTop$lambda$3((NavOptionsBuilder) obj);
            }
        }), null);
        getState().onLaunchSingleTop(backStackEntry);
    }

    public void onRestoreState(Bundle savedState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedState, "savedState");
    }

    public Bundle onSaveState() {
        return null;
    }

    public boolean popBackStack() {
        return true;
    }

    public void navigate(List<NavBackStackEntry> entries, final NavOptions navOptions, final Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entries, "entries");
        Iterator it2 = kotlin.sequences.OooOo.Oooo0OO(kotlin.sequences.OooOo.OoooO(kotlin.collections.o00Ooo.Ooooo0o(entries), new Function1() { // from class: androidx.navigation.o0000Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Navigator.navigate$lambda$1(this.f1382OooO0o0, navOptions, extras, (NavBackStackEntry) obj);
            }
        })).iterator();
        while (it2.hasNext()) {
            getState().push((NavBackStackEntry) it2.next());
        }
    }

    public void popBackStack(NavBackStackEntry popUpTo, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        List list = (List) getState().getBackStack().getValue();
        if (!list.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        NavBackStackEntry navBackStackEntry = null;
        while (popBackStack()) {
            navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntry, popUpTo)) {
                break;
            }
        }
        if (navBackStackEntry != null) {
            getState().pop(navBackStackEntry, z);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Navigator(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this._name = name;
    }
}
