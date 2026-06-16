package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.serialization.RouteDeserializerKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;

/* loaded from: classes.dex */
public final class NavBackStackEntryKt {
    public static final /* synthetic */ <T> T toRoute(NavBackStackEntry navBackStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navBackStackEntry, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) toRoute(navBackStackEntry, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
    }

    public static final <T> T toRoute(NavBackStackEntry navBackStackEntry, kotlin.reflect.OooO0o route) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navBackStackEntry, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        Bundle arguments = navBackStackEntry.getArguments();
        if (arguments == null) {
            Map mapOooO0oo = o0000oo.OooO0oo();
            if (mapOooO0oo.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapOooO0oo.size());
                for (Map.Entry entry : mapOooO0oo.entrySet()) {
                    arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            arguments = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.m147constructorimpl(arguments);
        }
        Map<String, NavArgument> arguments2 = navBackStackEntry.getDestination().getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(arguments2.size()));
        Iterator<T> it2 = arguments2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            linkedHashMap.put(entry2.getKey(), ((NavArgument) entry2.getValue()).getType());
        }
        return (T) RouteDeserializerKt.decodeArguments(o0O0O0oo.o000000.OooO0O0(route), arguments, linkedHashMap);
    }
}
