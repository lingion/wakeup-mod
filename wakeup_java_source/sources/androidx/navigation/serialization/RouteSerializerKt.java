package androidx.navigation.serialization;

import androidx.annotation.RestrictTo;
import androidx.navigation.NamedNavArgument;
import androidx.navigation.NamedNavArgumentKt;
import androidx.navigation.NavArgumentBuilder;
import androidx.navigation.NavType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.Oooo0;
import o0O0O0oo.o000000;
import o0O0OO0.OooOO0O;
import o0O0OO0.o0OoOo0;

/* loaded from: classes.dex */
public final class RouteSerializerKt {
    private static final <T> void assertNotAbstractClass(OooOOOO oooOOOO, Function0<o0OOO0o> function0) {
        if (oooOOOO instanceof Oooo0) {
            function0.invoke();
        }
    }

    private static final NavType<Object> computeNavType(OooOO0O oooOO0O, Map<o00O0O, ? extends NavType<?>> map) {
        Object next;
        Iterator<T> it2 = map.keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (NavTypeConverterKt.matchKType(oooOO0O, (o00O0O) next)) {
                break;
            }
        }
        o00O0O o00o0o2 = (o00O0O) next;
        NavType<?> navType = o00o0o2 != null ? map.get(o00o0o2) : null;
        if (!(navType instanceof NavType)) {
            navType = null;
        }
        if (navType == null) {
            navType = NavTypeConverterKt.getNavType(oooOO0O);
        }
        if (o0OoOo0.OooO0O0(navType, UNKNOWN.INSTANCE)) {
            return null;
        }
        o0OoOo0.OooO0o0(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
        return navType;
    }

    private static final <T> void forEachIndexedKType(OooOOOO oooOOOO, Map<o00O0O, ? extends NavType<?>> map, Function3<? super Integer, ? super String, ? super NavType<Object>, o0OOO0o> function3) {
        int iOooO0o0 = oooOOOO.getDescriptor().OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            String strOooO0o = oooOOOO.getDescriptor().OooO0o(i);
            NavType<Object> navTypeComputeNavType = computeNavType(oooOOOO.getDescriptor().OooO0oo(i), map);
            if (navTypeComputeNavType == null) {
                throw new IllegalArgumentException(unknownNavTypeErrorMessage(strOooO0o, oooOOOO.getDescriptor().OooO0oo(i).OooO(), oooOOOO.getDescriptor().OooO(), map.toString()));
            }
            function3.invoke(Integer.valueOf(i), strOooO0o, navTypeComputeNavType);
        }
    }

    static /* synthetic */ void forEachIndexedKType$default(OooOOOO oooOOOO, Map map, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            map = o0000oo.OooO0oo();
        }
        forEachIndexedKType(oooOOOO, map, function3);
    }

    private static final <T> void forEachIndexedName(OooOOOO oooOOOO, Map<String, ? extends NavType<Object>> map, Function3<? super Integer, ? super String, ? super NavType<Object>, o0OOO0o> function3) {
        int iOooO0o0 = oooOOOO.getDescriptor().OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            String strOooO0o = oooOOOO.getDescriptor().OooO0o(i);
            NavType<Object> navType = map.get(strOooO0o);
            if (navType == null) {
                throw new IllegalStateException(("Cannot locate NavType for argument [" + strOooO0o + ']').toString());
            }
            function3.invoke(Integer.valueOf(i), strOooO0o, navType);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> int generateHashCode(OooOOOO oooOOOO) {
        o0OoOo0.OooO0oO(oooOOOO, "<this>");
        int iHashCode = oooOOOO.getDescriptor().OooO().hashCode();
        int iOooO0o0 = oooOOOO.getDescriptor().OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            iHashCode = (iHashCode * 31) + oooOOOO.getDescriptor().OooO0o(i).hashCode();
        }
        return iHashCode;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> List<NamedNavArgument> generateNavArguments(final OooOOOO oooOOOO, final Map<o00O0O, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(oooOOOO, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        assertNotAbstractClass(oooOOOO, new Function0() { // from class: androidx.navigation.serialization.OooO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RouteSerializerKt.generateNavArguments$lambda$2(oooOOOO);
            }
        });
        int iOooO0o0 = oooOOOO.getDescriptor().OooO0o0();
        ArrayList arrayList = new ArrayList(iOooO0o0);
        for (final int i = 0; i < iOooO0o0; i++) {
            final String strOooO0o = oooOOOO.getDescriptor().OooO0o(i);
            arrayList.add(NamedNavArgumentKt.navArgument(strOooO0o, new Function1() { // from class: androidx.navigation.serialization.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RouteSerializerKt.generateNavArguments$lambda$4$lambda$3(oooOOOO, i, typeMap, strOooO0o, (NavArgumentBuilder) obj);
                }
            }));
        }
        return arrayList;
    }

    public static /* synthetic */ List generateNavArguments$default(OooOOOO oooOOOO, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = o0000oo.OooO0oo();
        }
        return generateNavArguments(oooOOOO, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o generateNavArguments$lambda$2(OooOOOO oooOOOO) {
        throw new IllegalArgumentException("Cannot generate NavArguments for polymorphic serializer " + oooOOOO + ". Arguments can only be generated from concrete classes or objects.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o generateNavArguments$lambda$4$lambda$3(OooOOOO oooOOOO, int i, Map map, String str, NavArgumentBuilder navArgument) {
        o0OoOo0.OooO0oO(navArgument, "$this$navArgument");
        OooOO0O oooOO0OOooO0oo = oooOOOO.getDescriptor().OooO0oo(i);
        boolean zOooO0O0 = oooOO0OOooO0oo.OooO0O0();
        NavType<?> navTypeComputeNavType = computeNavType(oooOO0OOooO0oo, map);
        if (navTypeComputeNavType == null) {
            throw new IllegalArgumentException(unknownNavTypeErrorMessage(str, oooOO0OOooO0oo.OooO(), oooOOOO.getDescriptor().OooO(), map.toString()));
        }
        navArgument.setType(navTypeComputeNavType);
        navArgument.setNullable(zOooO0O0);
        if (oooOOOO.getDescriptor().OooOO0(i)) {
            navArgument.setUnknownDefaultValuePresent$navigation_common_release(true);
        }
        return o0OOO0o.f13233OooO00o;
    }

    public static final <T> String generateRoutePattern(final OooOOOO oooOOOO, Map<o00O0O, ? extends NavType<?>> typeMap, String str) {
        o0OoOo0.OooO0oO(oooOOOO, "<this>");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        assertNotAbstractClass(oooOOOO, new Function0() { // from class: androidx.navigation.serialization.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RouteSerializerKt.generateRoutePattern$lambda$0(oooOOOO);
            }
        });
        final RouteBuilder routeBuilder = str != null ? new RouteBuilder(str, oooOOOO) : new RouteBuilder(oooOOOO);
        forEachIndexedKType(oooOOOO, typeMap, new Function3() { // from class: androidx.navigation.serialization.OooO0O0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return RouteSerializerKt.generateRoutePattern$lambda$1(routeBuilder, ((Integer) obj).intValue(), (String) obj2, (NavType) obj3);
            }
        });
        return routeBuilder.build();
    }

    public static /* synthetic */ String generateRoutePattern$default(OooOOOO oooOOOO, Map map, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            map = o0000oo.OooO0oo();
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return generateRoutePattern(oooOOOO, map, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o generateRoutePattern$lambda$0(OooOOOO oooOOOO) {
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot generate route pattern from polymorphic class ");
        kotlin.reflect.OooO0o oooO0oOooO00o = o0O0OO0.OooO0O0.OooO00o(oooOOOO.getDescriptor());
        sb.append(oooO0oOooO00o != null ? oooO0oOooO00o.OooO0oO() : null);
        sb.append(". Routes can only be generated from concrete classes or objects.");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o generateRoutePattern$lambda$1(RouteBuilder routeBuilder, int i, String argName, NavType navType) {
        o0OoOo0.OooO0oO(argName, "argName");
        o0OoOo0.OooO0oO(navType, "navType");
        routeBuilder.appendPattern(i, argName, navType);
        return o0OOO0o.f13233OooO00o;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> String generateRouteWithArgs(T route, Map<String, ? extends NavType<Object>> typeMap) {
        o0OoOo0.OooO0oO(route, "route");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        OooOOOO oooOOOOOooO0O0 = o000000.OooO0O0(o00oO0o.OooO0O0(route.getClass()));
        final Map<String, List<String>> mapEncodeToArgMap = new RouteEncoder(oooOOOOOooO0O0, typeMap).encodeToArgMap(route);
        final RouteBuilder routeBuilder = new RouteBuilder(oooOOOOOooO0O0);
        forEachIndexedName(oooOOOOOooO0O0, typeMap, new Function3() { // from class: androidx.navigation.serialization.OooO0OO
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return RouteSerializerKt.generateRouteWithArgs$lambda$5(mapEncodeToArgMap, routeBuilder, ((Integer) obj).intValue(), (String) obj2, (NavType) obj3);
            }
        });
        return routeBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o generateRouteWithArgs$lambda$5(Map map, RouteBuilder routeBuilder, int i, String argName, NavType navType) {
        o0OoOo0.OooO0oO(argName, "argName");
        o0OoOo0.OooO0oO(navType, "navType");
        Object obj = map.get(argName);
        o0OoOo0.OooO0Oo(obj);
        routeBuilder.appendArg(i, argName, navType, (List) obj);
        return o0OOO0o.f13233OooO00o;
    }

    public static final boolean isValueClass(OooOO0O oooOO0O) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        return o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o0OoOo0.OooO00o.f18681OooO00o) && oooOO0O.isInline() && oooOO0O.OooO0o0() == 1;
    }

    private static final String unknownNavTypeErrorMessage(String str, String str2, String str3, String str4) {
        return "Route " + str3 + " could not find any NavType for argument " + str + " of type " + str2 + " - typeMap received was " + str4;
    }
}
