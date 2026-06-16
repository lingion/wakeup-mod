package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.navigation.Navigator;

@Navigator.Name("NoOp")
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class NoOpNavigator extends Navigator<NavDestination> {
    public NoOpNavigator() {
        super("NoOp");
    }

    @Override // androidx.navigation.Navigator
    public NavDestination createDestination() {
        return new NavDestination(this);
    }

    @Override // androidx.navigation.Navigator
    public NavDestination navigate(NavDestination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        return destination;
    }

    @Override // androidx.navigation.Navigator
    public boolean popBackStack() {
        return true;
    }
}
