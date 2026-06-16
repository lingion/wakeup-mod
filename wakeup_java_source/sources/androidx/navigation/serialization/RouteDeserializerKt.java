package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;

/* loaded from: classes.dex */
public final class RouteDeserializerKt {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> T decodeArguments(OooOOOO oooOOOO, Bundle bundle, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(oooOOOO, "<this>");
        o0OoOo0.OooO0oO(bundle, "bundle");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        return (T) new RouteDecoder(bundle, typeMap).decodeRouteWithArgs$navigation_common_release(oooOOOO);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> T decodeArguments(OooOOOO oooOOOO, SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(oooOOOO, "<this>");
        o0OoOo0.OooO0oO(handle, "handle");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        return (T) new RouteDecoder(handle, typeMap).decodeRouteWithArgs$navigation_common_release(oooOOOO);
    }
}
