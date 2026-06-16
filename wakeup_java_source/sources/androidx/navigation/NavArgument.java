package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.savedstate.SavedStateReader;

/* loaded from: classes.dex */
public final class NavArgument {
    private final Object defaultValue;
    private final boolean isDefaultValuePresent;
    private final boolean isDefaultValueUnknown;
    private final boolean isNullable;
    private final NavType<Object> type;

    public static final class Builder {
        private Object defaultValue;
        private boolean defaultValuePresent;
        private boolean isNullable;
        private NavType<Object> type;
        private boolean unknownDefaultValuePresent;

        public final NavArgument build() {
            NavType<Object> navTypeInferFromValueType = this.type;
            if (navTypeInferFromValueType == null) {
                navTypeInferFromValueType = NavType.Companion.inferFromValueType(this.defaultValue);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(navTypeInferFromValueType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            return new NavArgument(navTypeInferFromValueType, this.isNullable, this.defaultValue, this.defaultValuePresent, this.unknownDefaultValuePresent);
        }

        public final Builder setDefaultValue(Object obj) {
            this.defaultValue = obj;
            this.defaultValuePresent = true;
            return this;
        }

        public final Builder setIsNullable(boolean z) {
            this.isNullable = z;
            return this;
        }

        public final <T> Builder setType(NavType<T> type) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            this.type = type;
            return this;
        }

        public final Builder setUnknownDefaultValuePresent$navigation_common_release(boolean z) {
            this.unknownDefaultValuePresent = z;
            return this;
        }
    }

    public NavArgument(NavType<Object> type, boolean z, Object obj, boolean z2, boolean z3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        if (!type.isNullableAllowed() && z) {
            throw new IllegalArgumentException((type.getName() + " does not allow nullable values").toString());
        }
        if (!z && z2 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + type.getName() + " has null value but is not nullable.").toString());
        }
        this.type = type;
        this.isNullable = z;
        this.defaultValue = obj;
        this.isDefaultValuePresent = z2 || z3;
        this.isDefaultValueUnknown = z3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NavArgument.class != obj.getClass()) {
            return false;
        }
        NavArgument navArgument = (NavArgument) obj;
        if (this.isNullable != navArgument.isNullable || this.isDefaultValuePresent != navArgument.isDefaultValuePresent || !kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, navArgument.type)) {
            return false;
        }
        Object obj2 = this.defaultValue;
        return obj2 != null ? kotlin.jvm.internal.o0OoOo0.OooO0O0(obj2, navArgument.defaultValue) : navArgument.defaultValue == null;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final NavType<Object> getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.type.hashCode() * 31) + (this.isNullable ? 1 : 0)) * 31) + (this.isDefaultValuePresent ? 1 : 0)) * 31;
        Object obj = this.defaultValue;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final boolean isDefaultValuePresent() {
        return this.isDefaultValuePresent;
    }

    public final boolean isDefaultValueUnknown$navigation_common_release() {
        return this.isDefaultValueUnknown;
    }

    public final boolean isNullable() {
        return this.isNullable;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void putDefaultValue(String name, Bundle bundle) {
        Object obj;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        if (!this.isDefaultValuePresent || (obj = this.defaultValue) == null) {
            return;
        }
        this.type.put(bundle, name, obj);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(kotlin.jvm.internal.o00oO0o.OooO0O0(NavArgument.class).OooO0oO());
        sb.append(" Type: " + this.type);
        sb.append(" Nullable: " + this.isNullable);
        if (this.isDefaultValuePresent) {
            sb.append(" DefaultValue: " + this.defaultValue);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean verify(String name, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        if (!this.isNullable) {
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (SavedStateReader.m62containsimpl(bundleM61constructorimpl, name) && SavedStateReader.m140isNullimpl(bundleM61constructorimpl, name)) {
                return false;
            }
        }
        try {
            this.type.get(bundle, name);
            return true;
        } catch (IllegalStateException unused) {
            return false;
        }
    }
}
