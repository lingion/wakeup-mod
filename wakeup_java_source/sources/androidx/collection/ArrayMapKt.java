package androidx.collection;

import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ArrayMapKt {
    public static final <K, V> ArrayMap<K, V> arrayMapOf() {
        return new ArrayMap<>();
    }

    public static final <K, V> ArrayMap<K, V> arrayMapOf(Pair<? extends K, ? extends V>... pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        ArrayMap<K, V> arrayMap = new ArrayMap<>(pairs.length);
        for (Pair<? extends K, ? extends V> pair : pairs) {
            arrayMap.put(pair.getFirst(), pair.getSecond());
        }
        return arrayMap;
    }
}
