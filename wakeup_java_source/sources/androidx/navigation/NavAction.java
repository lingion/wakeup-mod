package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.savedstate.SavedStateReader;

/* loaded from: classes.dex */
public final class NavAction {
    private Bundle defaultArguments;

    @IdRes
    private final int destinationId;
    private NavOptions navOptions;

    public NavAction(@IdRes int i) {
        this(i, null, null, 6, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavAction)) {
            return false;
        }
        NavAction navAction = (NavAction) obj;
        if (this.destinationId != navAction.destinationId || !kotlin.jvm.internal.o0OoOo0.OooO0O0(this.navOptions, navAction.navOptions)) {
            return false;
        }
        Bundle bundle = this.defaultArguments;
        Bundle bundle2 = navAction.defaultArguments;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(bundle, bundle2)) {
            return true;
        }
        return (bundle == null || bundle2 == null || !SavedStateReader.m63contentDeepEqualsimpl(SavedStateReader.m61constructorimpl(bundle), bundle2)) ? false : true;
    }

    public final Bundle getDefaultArguments() {
        return this.defaultArguments;
    }

    public final int getDestinationId() {
        return this.destinationId;
    }

    public final NavOptions getNavOptions() {
        return this.navOptions;
    }

    public int hashCode() {
        int i = this.destinationId * 31;
        NavOptions navOptions = this.navOptions;
        int iHashCode = i + (navOptions != null ? navOptions.hashCode() : 0);
        Bundle bundle = this.defaultArguments;
        return bundle != null ? (iHashCode * 31) + SavedStateReader.m64contentDeepHashCodeimpl(SavedStateReader.m61constructorimpl(bundle)) : iHashCode;
    }

    public final void setDefaultArguments(Bundle bundle) {
        this.defaultArguments = bundle;
    }

    public final void setNavOptions(NavOptions navOptions) {
        this.navOptions = navOptions;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(NavAction.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.destinationId));
        sb.append(")");
        if (this.navOptions != null) {
            sb.append(" navOptions=");
            sb.append(this.navOptions);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public NavAction(@IdRes int i, NavOptions navOptions) {
        this(i, navOptions, null, 4, null);
    }

    public NavAction(@IdRes int i, NavOptions navOptions, Bundle bundle) {
        this.destinationId = i;
        this.navOptions = navOptions;
        this.defaultArguments = bundle;
    }

    public /* synthetic */ NavAction(int i, NavOptions navOptions, Bundle bundle, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i, (i2 & 2) != 0 ? null : navOptions, (i2 & 4) != 0 ? null : bundle);
    }
}
