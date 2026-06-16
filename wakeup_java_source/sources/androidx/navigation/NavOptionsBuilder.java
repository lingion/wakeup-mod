package androidx.navigation;

import androidx.annotation.IdRes;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavOptions;
import kotlin.jvm.functions.Function1;

@NavOptionsDsl
/* loaded from: classes.dex */
public final class NavOptionsBuilder {
    private boolean inclusive;
    private boolean launchSingleTop;
    private String popUpToRoute;
    private kotlin.reflect.OooO0o popUpToRouteClass;
    private Object popUpToRouteObject;
    private boolean restoreState;
    private boolean saveState;
    private final NavOptions.Builder builder = new NavOptions.Builder();

    @IdRes
    private int popUpToId = -1;

    public static /* synthetic */ void getPopUpTo$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.o0O0O00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return NavOptionsBuilder.popUpTo$lambda$1((PopUpToBuilder) obj2);
                }
            };
        }
        navOptionsBuilder.popUpTo(i, (Function1<? super PopUpToBuilder, kotlin.o0OOO0o>) function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o popUpTo$lambda$1(PopUpToBuilder popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o popUpTo$lambda$2(PopUpToBuilder popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o popUpTo$lambda$3(PopUpToBuilder popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void setPopUpToRoute(String str) {
        if (str != null) {
            if (kotlin.text.oo000o.o00oO0O(str)) {
                throw new IllegalArgumentException("Cannot pop up to an empty route");
            }
            this.popUpToRoute = str;
            this.inclusive = false;
        }
    }

    private final void setPopUpToRouteClass(kotlin.reflect.OooO0o oooO0o) {
        if (oooO0o != null) {
            this.popUpToRouteClass = oooO0o;
            this.inclusive = false;
        }
    }

    private final void setPopUpToRouteObject(Object obj) {
        if (obj != null) {
            this.popUpToRouteObject = obj;
            this.inclusive = false;
        }
    }

    public final void anim(Function1<? super AnimBuilder, kotlin.o0OOO0o> animBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(animBuilder, "animBuilder");
        AnimBuilder animBuilder2 = new AnimBuilder();
        animBuilder.invoke(animBuilder2);
        this.builder.setEnterAnim(animBuilder2.getEnter()).setExitAnim(animBuilder2.getExit()).setPopEnterAnim(animBuilder2.getPopEnter()).setPopExitAnim(animBuilder2.getPopExit());
    }

    public final NavOptions build$navigation_common_release() {
        NavOptions.Builder builder = this.builder;
        builder.setLaunchSingleTop(this.launchSingleTop);
        builder.setRestoreState(this.restoreState);
        String str = this.popUpToRoute;
        if (str != null) {
            builder.setPopUpTo(str, this.inclusive, this.saveState);
        } else {
            kotlin.reflect.OooO0o oooO0o = this.popUpToRouteClass;
            if (oooO0o != null) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0o);
                builder.setPopUpTo(oooO0o, this.inclusive, this.saveState);
            } else {
                Object obj = this.popUpToRouteObject;
                if (obj != null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                    builder.setPopUpTo((NavOptions.Builder) obj, this.inclusive, this.saveState);
                } else {
                    builder.setPopUpTo(this.popUpToId, this.inclusive, this.saveState);
                }
            }
        }
        return builder.build();
    }

    public final boolean getLaunchSingleTop() {
        return this.launchSingleTop;
    }

    public final int getPopUpTo() {
        return this.popUpToId;
    }

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

    public final boolean getRestoreState() {
        return this.restoreState;
    }

    public final void popUpTo(@IdRes int i, Function1<? super PopUpToBuilder, kotlin.o0OOO0o> popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        setPopUpToId$navigation_common_release(i);
        setPopUpToRoute(null);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }

    public final void setLaunchSingleTop(boolean z) {
        this.launchSingleTop = z;
    }

    public final void setPopUpTo(int i) {
        popUpTo$default(this, i, (Function1) null, 2, (Object) null);
    }

    public final void setPopUpToId$navigation_common_release(int i) {
        this.popUpToId = i;
        this.inclusive = false;
    }

    public final void setRestoreState(boolean z) {
        this.restoreState = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, String str, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.o000OOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return NavOptionsBuilder.popUpTo$lambda$2((PopUpToBuilder) obj2);
                }
            };
        }
        navOptionsBuilder.popUpTo(str, (Function1<? super PopUpToBuilder, kotlin.o0OOO0o>) function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, Function1 popUpToBuilder, int i, Object obj) {
        if ((i & 1) != 0) {
            popUpToBuilder = new Function1<PopUpToBuilder, kotlin.o0OOO0o>() { // from class: androidx.navigation.NavOptionsBuilder.popUpTo.3
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PopUpToBuilder popUpToBuilder2) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder2, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(PopUpToBuilder popUpToBuilder2) {
                    invoke2(popUpToBuilder2);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        navOptionsBuilder.popUpTo(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), (Function1<? super PopUpToBuilder, kotlin.o0OOO0o>) popUpToBuilder);
    }

    public final void popUpTo(String route, Function1<? super PopUpToBuilder, kotlin.o0OOO0o> popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        setPopUpToRoute(route);
        setPopUpToId$navigation_common_release(-1);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.o000000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return NavOptionsBuilder.popUpTo$lambda$3((PopUpToBuilder) obj3);
                }
            };
        }
        navOptionsBuilder.popUpTo((NavOptionsBuilder) obj, (Function1<? super PopUpToBuilder, kotlin.o0OOO0o>) function1);
    }

    public final /* synthetic */ <T> void popUpTo(Function1<? super PopUpToBuilder, kotlin.o0OOO0o> popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        popUpTo(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), popUpToBuilder);
    }

    public final <T> void popUpTo(kotlin.reflect.OooO0o route, Function1<? super PopUpToBuilder, kotlin.o0OOO0o> popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        setPopUpToRouteClass(route);
        setPopUpToId$navigation_common_release(-1);
        setPopUpToRoute(null);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }

    public final <T> void popUpTo(T route, Function1<? super PopUpToBuilder, kotlin.o0OOO0o> popUpToBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpToBuilder, "popUpToBuilder");
        setPopUpToRouteObject(route);
        setPopUpToId$navigation_common_release(-1);
        setPopUpToRoute(null);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }
}
