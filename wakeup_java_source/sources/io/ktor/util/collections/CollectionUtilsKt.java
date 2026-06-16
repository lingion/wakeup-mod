package io.ktor.util.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CollectionUtilsKt {
    public static final <V> List<V> sharedList() {
        return new ArrayList();
    }

    public static final <T> List<T> sharedListOf(T... values) {
        o0OoOo0.OooO0oO(values, "values");
        return o00Ooo.OooOOoo(Arrays.copyOf(values, values.length));
    }

    public static final <K, V> Map<K, V> sharedMap(int i) {
        return new LinkedHashMap(i);
    }

    public static /* synthetic */ Map sharedMap$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8;
        }
        return sharedMap(i);
    }
}
