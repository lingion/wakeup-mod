package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final /* synthetic */ class RelationUtil__RelationUtil_androidKt {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchArrayMap(ArrayMap<K, V> map, boolean z, Function1<? super ArrayMap<K, V>, o0OOO0o> fetchBlock) {
        int i;
        o0OoOo0.OooO0oO(map, "map");
        o0OoOo0.OooO0oO(fetchBlock, "fetchBlock");
        ArrayMap arrayMap = new ArrayMap(999);
        int size = map.size();
        int i2 = 0;
        loop0: while (true) {
            i = 0;
            while (i2 < size) {
                if (z) {
                    arrayMap.put(map.keyAt(i2), map.valueAt(i2));
                } else {
                    arrayMap.put(map.keyAt(i2), null);
                }
                i2++;
                i++;
                if (i == 999) {
                    fetchBlock.invoke(arrayMap);
                    if (!z) {
                        map.putAll((Map) arrayMap);
                    }
                    arrayMap.clear();
                }
            }
            break loop0;
        }
        if (i > 0) {
            fetchBlock.invoke(arrayMap);
            if (z) {
                return;
            }
            map.putAll((Map) arrayMap);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchHashMap(HashMap<K, V> map, boolean z, Function1<? super HashMap<K, V>, o0OOO0o> fetchBlock) {
        int i;
        o0OoOo0.OooO0oO(map, "map");
        o0OoOo0.OooO0oO(fetchBlock, "fetchBlock");
        HashMap map2 = new HashMap(999);
        loop0: while (true) {
            i = 0;
            for (K k : map.keySet()) {
                o0OoOo0.OooO0o(k, "next(...)");
                if (z) {
                    map2.put(k, map.get(k));
                } else {
                    map2.put(k, null);
                }
                i++;
                if (i == 999) {
                    fetchBlock.invoke(map2);
                    if (!z) {
                        map.putAll(map2);
                    }
                    map2.clear();
                }
            }
            break loop0;
        }
        if (i > 0) {
            fetchBlock.invoke(map2);
            if (z) {
                return;
            }
            map.putAll(map2);
        }
    }
}
