package io.ktor.util;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LRUCache<K, V> extends LinkedHashMap<K, V> {
    private final Function1<V, kotlin.o0OOO0o> close;
    private final int maxSize;
    private final Function1<K, V> supplier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LRUCache(Function1<? super K, ? extends V> supplier, Function1<? super V, kotlin.o0OOO0o> close, int i) {
        super(10, 0.75f, true);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(supplier, "supplier");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(close, "close");
        this.supplier = supplier;
        this.close = close;
        this.maxSize = i;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return (Set<Map.Entry<K, V>>) getEntries();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        if (this.maxSize == 0) {
            return this.supplier.invoke(obj);
        }
        synchronized (this) {
            V v = (V) super.get(obj);
            if (v != null) {
                return v;
            }
            V vInvoke = this.supplier.invoke(obj);
            put(obj, vInvoke);
            return vInvoke;
        }
    }

    public /* bridge */ Set<Map.Entry<Object, Object>> getEntries() {
        return super.entrySet();
    }

    public /* bridge */ Set<Object> getKeys() {
        return super.keySet();
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection<Object> getValues() {
        return super.values();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return (Set<K>) getKeys();
    }

    @Override // java.util.LinkedHashMap
    protected boolean removeEldestEntry(Map.Entry<? extends K, ? extends V> eldest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(eldest, "eldest");
        boolean z = size() > this.maxSize;
        if (z) {
            this.close.invoke(eldest.getValue());
        }
        return z;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<V> values() {
        return (Collection<V>) getValues();
    }
}
