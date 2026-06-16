package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import androidx.collection.LongSparseArray;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class RelationUtil {
    public static final int MAX_BIND_PARAMETER_CNT = 999;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchArrayMap(ArrayMap<K, V> arrayMap, boolean z, Function1<? super ArrayMap<K, V>, o0OOO0o> function1) {
        RelationUtil__RelationUtil_androidKt.recursiveFetchArrayMap(arrayMap, z, function1);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchHashMap(HashMap<K, V> map, boolean z, Function1<? super HashMap<K, V>, o0OOO0o> function1) {
        RelationUtil__RelationUtil_androidKt.recursiveFetchHashMap(map, z, function1);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <V> void recursiveFetchLongSparseArray(LongSparseArray<V> longSparseArray, boolean z, Function1<? super LongSparseArray<V>, o0OOO0o> function1) {
        RelationUtil__RelationUtilKt.recursiveFetchLongSparseArray(longSparseArray, z, function1);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <K, V> void recursiveFetchMap(Map<K, V> map, boolean z, Function1<? super Map<K, V>, o0OOO0o> function1) {
        RelationUtil__RelationUtilKt.recursiveFetchMap(map, z, function1);
    }
}
