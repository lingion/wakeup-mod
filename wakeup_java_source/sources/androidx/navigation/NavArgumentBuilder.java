package androidx.navigation;

import androidx.navigation.NavArgument;

@NavDestinationDsl
/* loaded from: classes.dex */
public final class NavArgumentBuilder {
    private NavType<?> _type;
    private final NavArgument.Builder builder = new NavArgument.Builder();
    private Object defaultValue;
    private boolean nullable;
    private boolean unknownDefaultValuePresent;

    public final NavArgument build() {
        return this.builder.build();
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final boolean getNullable() {
        return this.nullable;
    }

    public final NavType<?> getType() {
        NavType<?> navType = this._type;
        if (navType != null) {
            return navType;
        }
        throw new IllegalStateException("NavType has not been set on this builder.");
    }

    public final boolean getUnknownDefaultValuePresent$navigation_common_release() {
        return this.unknownDefaultValuePresent;
    }

    public final void setDefaultValue(Object obj) {
        this.defaultValue = obj;
        this.builder.setDefaultValue(obj);
    }

    public final void setNullable(boolean z) {
        this.nullable = z;
        this.builder.setIsNullable(z);
    }

    public final void setType(NavType<?> value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this._type = value;
        this.builder.setType(value);
    }

    public final void setUnknownDefaultValuePresent$navigation_common_release(boolean z) {
        this.unknownDefaultValuePresent = z;
        this.builder.setUnknownDefaultValuePresent$navigation_common_release(z);
    }
}
