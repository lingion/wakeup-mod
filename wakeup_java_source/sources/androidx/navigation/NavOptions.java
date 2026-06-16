package androidx.navigation;

import androidx.annotation.AnimRes;
import androidx.annotation.AnimatorRes;
import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.serialization.RouteSerializerKt;

/* loaded from: classes.dex */
public final class NavOptions {
    private final int enterAnim;
    private final int exitAnim;
    private final int popEnterAnim;
    private final int popExitAnim;

    @IdRes
    private final int popUpToId;
    private final boolean popUpToInclusive;
    private String popUpToRoute;
    private kotlin.reflect.OooO0o popUpToRouteClass;
    private Object popUpToRouteObject;
    private final boolean popUpToSaveState;
    private final boolean restoreState;
    private final boolean singleTop;

    public static final class Builder {
        private boolean popUpToInclusive;
        private String popUpToRoute;
        private kotlin.reflect.OooO0o popUpToRouteClass;
        private Object popUpToRouteObject;
        private boolean popUpToSaveState;
        private boolean restoreState;
        private boolean singleTop;

        @IdRes
        private int popUpToId = -1;

        @AnimRes
        @AnimatorRes
        private int enterAnim = -1;

        @AnimRes
        @AnimatorRes
        private int exitAnim = -1;

        @AnimRes
        @AnimatorRes
        private int popEnterAnim = -1;

        @AnimRes
        @AnimatorRes
        private int popExitAnim = -1;

        public static /* synthetic */ Builder setPopUpTo$default(Builder builder, int i, boolean z, boolean z2, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                z2 = false;
            }
            return builder.setPopUpTo(i, z, z2);
        }

        public final NavOptions build() {
            String str = this.popUpToRoute;
            if (str != null) {
                return new NavOptions(this.singleTop, this.restoreState, str, this.popUpToInclusive, this.popUpToSaveState, this.enterAnim, this.exitAnim, this.popEnterAnim, this.popExitAnim);
            }
            kotlin.reflect.OooO0o oooO0o = this.popUpToRouteClass;
            if (oooO0o != null) {
                return new NavOptions(this.singleTop, this.restoreState, oooO0o, this.popUpToInclusive, this.popUpToSaveState, this.enterAnim, this.exitAnim, this.popEnterAnim, this.popExitAnim);
            }
            Object obj = this.popUpToRouteObject;
            if (obj == null) {
                return new NavOptions(this.singleTop, this.restoreState, this.popUpToId, this.popUpToInclusive, this.popUpToSaveState, this.enterAnim, this.exitAnim, this.popEnterAnim, this.popExitAnim);
            }
            boolean z = this.singleTop;
            boolean z2 = this.restoreState;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            return new NavOptions(z, z2, obj, this.popUpToInclusive, this.popUpToSaveState, this.enterAnim, this.exitAnim, this.popEnterAnim, this.popExitAnim);
        }

        public final Builder setEnterAnim(@AnimRes @AnimatorRes int i) {
            this.enterAnim = i;
            return this;
        }

        public final Builder setExitAnim(@AnimRes @AnimatorRes int i) {
            this.exitAnim = i;
            return this;
        }

        public final Builder setLaunchSingleTop(boolean z) {
            this.singleTop = z;
            return this;
        }

        public final Builder setPopEnterAnim(@AnimRes @AnimatorRes int i) {
            this.popEnterAnim = i;
            return this;
        }

        public final Builder setPopExitAnim(@AnimRes @AnimatorRes int i) {
            this.popExitAnim = i;
            return this;
        }

        public final Builder setPopUpTo(@IdRes int i, boolean z) {
            return setPopUpTo$default(this, i, z, false, 4, (Object) null);
        }

        public final Builder setRestoreState(boolean z) {
            this.restoreState = z;
            return this;
        }

        public static /* synthetic */ Builder setPopUpTo$default(Builder builder, String str, boolean z, boolean z2, int i, Object obj) {
            if ((i & 4) != 0) {
                z2 = false;
            }
            return builder.setPopUpTo(str, z, z2);
        }

        public final <T> Builder setPopUpTo(T route, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            return setPopUpTo$default(this, (Object) route, z, false, 4, (Object) null);
        }

        public static /* synthetic */ Builder setPopUpTo$default(Builder builder, boolean z, boolean z2, int i, Object obj) {
            if ((i & 2) != 0) {
                z2 = false;
            }
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            builder.setPopUpTo(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, z2);
            return builder;
        }

        public final Builder setPopUpTo(String str, boolean z) {
            return setPopUpTo$default(this, str, z, false, 4, (Object) null);
        }

        public static /* synthetic */ Builder setPopUpTo$default(Builder builder, kotlin.reflect.OooO0o oooO0o, boolean z, boolean z2, int i, Object obj) {
            if ((i & 4) != 0) {
                z2 = false;
            }
            return builder.setPopUpTo(oooO0o, z, z2);
        }

        public final <T> Builder setPopUpTo(kotlin.reflect.OooO0o route, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            return setPopUpTo$default(this, route, z, false, 4, (Object) null);
        }

        public static /* synthetic */ Builder setPopUpTo$default(Builder builder, Object obj, boolean z, boolean z2, int i, Object obj2) {
            if ((i & 4) != 0) {
                z2 = false;
            }
            return builder.setPopUpTo((Builder) obj, z, z2);
        }

        public final Builder setPopUpTo(@IdRes int i, boolean z, boolean z2) {
            this.popUpToId = i;
            this.popUpToRoute = null;
            this.popUpToInclusive = z;
            this.popUpToSaveState = z2;
            return this;
        }

        public final Builder setPopUpTo(String str, boolean z, boolean z2) {
            this.popUpToRoute = str;
            this.popUpToId = -1;
            this.popUpToInclusive = z;
            this.popUpToSaveState = z2;
            return this;
        }

        public final /* synthetic */ <T> Builder setPopUpTo(boolean z, boolean z2) {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            setPopUpTo(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, z2);
            return this;
        }

        public final <T> Builder setPopUpTo(kotlin.reflect.OooO0o route, boolean z, boolean z2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            this.popUpToRouteClass = route;
            this.popUpToId = -1;
            this.popUpToInclusive = z;
            this.popUpToSaveState = z2;
            return this;
        }

        public final <T> Builder setPopUpTo(T route, boolean z, boolean z2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            this.popUpToRouteObject = route;
            setPopUpTo(RouteSerializerKt.generateHashCode(o0O0O0oo.o000000.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(route.getClass()))), z, z2);
            return this;
        }

        public final /* synthetic */ <T> Builder setPopUpTo(boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            setPopUpTo(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), z, false);
            return this;
        }
    }

    public NavOptions(boolean z, boolean z2, @IdRes int i, boolean z3, boolean z4, @AnimRes @AnimatorRes int i2, @AnimRes @AnimatorRes int i3, @AnimRes @AnimatorRes int i4, @AnimRes @AnimatorRes int i5) {
        this.singleTop = z;
        this.restoreState = z2;
        this.popUpToId = i;
        this.popUpToInclusive = z3;
        this.popUpToSaveState = z4;
        this.enterAnim = i2;
        this.exitAnim = i3;
        this.popEnterAnim = i4;
        this.popExitAnim = i5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavOptions)) {
            return false;
        }
        NavOptions navOptions = (NavOptions) obj;
        return this.singleTop == navOptions.singleTop && this.restoreState == navOptions.restoreState && this.popUpToId == navOptions.popUpToId && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.popUpToRoute, navOptions.popUpToRoute) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.popUpToRouteClass, navOptions.popUpToRouteClass) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.popUpToRouteObject, navOptions.popUpToRouteObject) && this.popUpToInclusive == navOptions.popUpToInclusive && this.popUpToSaveState == navOptions.popUpToSaveState && this.enterAnim == navOptions.enterAnim && this.exitAnim == navOptions.exitAnim && this.popEnterAnim == navOptions.popEnterAnim && this.popExitAnim == navOptions.popExitAnim;
    }

    @AnimRes
    @AnimatorRes
    public final int getEnterAnim() {
        return this.enterAnim;
    }

    @AnimRes
    @AnimatorRes
    public final int getExitAnim() {
        return this.exitAnim;
    }

    @AnimRes
    @AnimatorRes
    public final int getPopEnterAnim() {
        return this.popEnterAnim;
    }

    @AnimRes
    @AnimatorRes
    public final int getPopExitAnim() {
        return this.popExitAnim;
    }

    @IdRes
    public final int getPopUpTo() {
        return this.popUpToId;
    }

    @IdRes
    public final int getPopUpToId() {
        return this.popUpToId;
    }

    public final String getPopUpToRoute() {
        return this.popUpToRoute;
    }

    public final kotlin.reflect.OooO0o getPopUpToRouteClass() {
        return this.popUpToRouteClass;
    }

    public final Object getPopUpToRouteObject() {
        return this.popUpToRouteObject;
    }

    public int hashCode() {
        int i = (((((shouldLaunchSingleTop() ? 1 : 0) * 31) + (shouldRestoreState() ? 1 : 0)) * 31) + this.popUpToId) * 31;
        String str = this.popUpToRoute;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        kotlin.reflect.OooO0o oooO0o = this.popUpToRouteClass;
        int iHashCode2 = (iHashCode + (oooO0o != null ? oooO0o.hashCode() : 0)) * 31;
        Object obj = this.popUpToRouteObject;
        return ((((((((((((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + (isPopUpToInclusive() ? 1 : 0)) * 31) + (shouldPopUpToSaveState() ? 1 : 0)) * 31) + this.enterAnim) * 31) + this.exitAnim) * 31) + this.popEnterAnim) * 31) + this.popExitAnim;
    }

    public final boolean isPopUpToInclusive() {
        return this.popUpToInclusive;
    }

    public final boolean shouldLaunchSingleTop() {
        return this.singleTop;
    }

    public final boolean shouldPopUpToSaveState() {
        return this.popUpToSaveState;
    }

    public final boolean shouldRestoreState() {
        return this.restoreState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(NavOptions.class.getSimpleName());
        sb.append("(");
        if (this.singleTop) {
            sb.append("launchSingleTop ");
        }
        if (this.restoreState) {
            sb.append("restoreState ");
        }
        String str = this.popUpToRoute;
        if ((str != null || this.popUpToId != -1) && str != null) {
            sb.append("popUpTo(");
            String str2 = this.popUpToRoute;
            if (str2 != null) {
                sb.append(str2);
            } else {
                kotlin.reflect.OooO0o oooO0o = this.popUpToRouteClass;
                if (oooO0o != null) {
                    sb.append(oooO0o);
                } else {
                    Object obj = this.popUpToRouteObject;
                    if (obj != null) {
                        sb.append(obj);
                    } else {
                        sb.append("0x");
                        sb.append(Integer.toHexString(this.popUpToId));
                    }
                }
            }
            if (this.popUpToInclusive) {
                sb.append(" inclusive");
            }
            if (this.popUpToSaveState) {
                sb.append(" saveState");
            }
            sb.append(")");
        }
        if (this.enterAnim != -1 || this.exitAnim != -1 || this.popEnterAnim != -1 || this.popExitAnim != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(this.enterAnim));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(this.exitAnim));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(this.popEnterAnim));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(this.popExitAnim));
            sb.append(")");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public NavOptions(boolean z, boolean z2, String str, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, NavDestination.Companion.createRoute(str).hashCode(), z3, z4, i, i2, i3, i4);
        this.popUpToRoute = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavOptions(boolean z, boolean z2, kotlin.reflect.OooO0o oooO0o, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, RouteSerializerKt.generateHashCode(o0O0O0oo.o000000.OooO0O0(oooO0o)), z3, z4, i, i2, i3, i4);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0o);
        this.popUpToRouteClass = oooO0o;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavOptions(boolean z, boolean z2, Object popUpToRouteObject, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, RouteSerializerKt.generateHashCode(o0O0O0oo.o000000.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(popUpToRouteObject.getClass()))), z3, z4, i, i2, i3, i4);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToRouteObject, "popUpToRouteObject");
        this.popUpToRouteObject = popUpToRouteObject;
    }
}
