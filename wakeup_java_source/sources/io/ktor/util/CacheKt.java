package io.ktor.util;

import io.ktor.utils.io.InternalAPI;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CacheKt {
    private static final int CACHE_INITIAL_CAPACITY = 10;
    private static final float CACHE_LOAD_FACTOR = 0.75f;

    @InternalAPI
    public static final <K, V> Map<K, V> createLRUCache(Function1<? super K, ? extends V> supplier, Function1<? super V, kotlin.o0OOO0o> close, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(supplier, "supplier");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(close, "close");
        Map<K, V> mapSynchronizedMap = Collections.synchronizedMap(new LRUCache(supplier, close, i));
        kotlin.jvm.internal.o0OoOo0.OooO0o(mapSynchronizedMap, "synchronizedMap(...)");
        return mapSynchronizedMap;
    }
}
