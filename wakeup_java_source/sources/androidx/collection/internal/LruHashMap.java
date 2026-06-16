package androidx.collection.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class LruHashMap<K, V> {
    private final LinkedHashMap<K, V> map;

    public LruHashMap() {
        this(0, 0.0f, 3, null);
    }

    public final V get(K key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.map.get(key);
    }

    public final Set<Map.Entry<K, V>> getEntries() {
        Set<Map.Entry<K, V>> setEntrySet = this.map.entrySet();
        o0OoOo0.OooO0o(setEntrySet, "map.entries");
        return setEntrySet;
    }

    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    public final V put(K key, V value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        return this.map.put(key, value);
    }

    public final V remove(K key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.map.remove(key);
    }

    public LruHashMap(int i, float f) {
        this.map = new LinkedHashMap<>(i, f, true);
    }

    public /* synthetic */ LruHashMap(int i, float f, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 16 : i, (i2 & 2) != 0 ? 0.75f : f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LruHashMap(LruHashMap<? extends K, V> original) {
        this(0, 0.0f, 3, null);
        o0OoOo0.OooO0oO(original, "original");
        for (Map.Entry<? extends K, V> entry : original.getEntries()) {
            put(entry.getKey(), entry.getValue());
        }
    }
}
