package kotlin.collections;

import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
abstract class o0000O0 {
    public static final Object OooO00o(Map map, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
