package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.serialization.RouteDeserializerKt;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateHandleKt__SavedStateHandleKt {
    public static final /* synthetic */ <T> T toRoute(SavedStateHandle savedStateHandle, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) SavedStateHandleKt.toRoute(savedStateHandle, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), typeMap);
    }

    public static /* synthetic */ Object toRoute$default(SavedStateHandle savedStateHandle, Map typeMap, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = o0000oo.OooO0oo();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return SavedStateHandleKt.toRoute(savedStateHandle, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), typeMap);
    }

    public static final <T> T toRoute(SavedStateHandle savedStateHandle, kotlin.reflect.OooO0o route, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedStateHandle, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o0O0O0oo.OooOOOO oooOOOOOooO0O0 = o0O0O0oo.o000000.OooO0O0(route);
        for (NamedNavArgument namedNavArgument : RouteSerializerKt.generateNavArguments(oooOOOOOooO0O0, typeMap)) {
            linkedHashMap.put(namedNavArgument.getName(), namedNavArgument.getArgument().getType());
        }
        return (T) RouteDeserializerKt.decodeArguments(oooOOOOOooO0O0, savedStateHandle, linkedHashMap);
    }

    public static /* synthetic */ Object toRoute$default(SavedStateHandle savedStateHandle, kotlin.reflect.OooO0o oooO0o, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = o0000oo.OooO0oo();
        }
        return SavedStateHandleKt.toRoute(savedStateHandle, oooO0o, map);
    }
}
