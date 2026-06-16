package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final /* synthetic */ class RelationUtil__RelationUtilKt {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <V> void recursiveFetchLongSparseArray(LongSparseArray<V> map, boolean z, Function1<? super LongSparseArray<V>, o0OOO0o> fetchBlock) {
        int i;
        o0OoOo0.OooO0oO(map, "map");
        o0OoOo0.OooO0oO(fetchBlock, "fetchBlock");
        LongSparseArray<? extends V> longSparseArray = new LongSparseArray<>(999);
        int size = map.size();
        int i2 = 0;
        loop0: while (true) {
            i = 0;
            while (i2 < size) {
                if (z) {
                    longSparseArray.put(map.keyAt(i2), map.valueAt(i2));
                } else {
                    longSparseArray.put(map.keyAt(i2), null);
                }
                i2++;
                i++;
                if (i == 999) {
                    fetchBlock.invoke(longSparseArray);
                    if (!z) {
                        map.putAll(longSparseArray);
                    }
                    longSparseArray.clear();
                }
            }
            break loop0;
        }
        if (i > 0) {
            fetchBlock.invoke(longSparseArray);
            if (z) {
                return;
            }
            map.putAll(longSparseArray);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchMap(Map<K, V> map, boolean z, Function1<? super Map<K, V>, o0OOO0o> fetchBlock) {
        int i;
        o0OoOo0.OooO0oO(map, "map");
        o0OoOo0.OooO0oO(fetchBlock, "fetchBlock");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        loop0: while (true) {
            i = 0;
            for (K k : map.keySet()) {
                if (z) {
                    linkedHashMap.put(k, map.get(k));
                } else {
                    linkedHashMap.put(k, null);
                }
                i++;
                if (i == 999) {
                    fetchBlock.invoke(linkedHashMap);
                    if (!z) {
                        map.putAll(linkedHashMap);
                    }
                    linkedHashMap.clear();
                }
            }
            break loop0;
        }
        if (i > 0) {
            fetchBlock.invoke(linkedHashMap);
            if (z) {
                return;
            }
            map.putAll(linkedHashMap);
        }
    }
}
