package io.ktor.util.collections;

import io.ktor.utils.io.InternalAPI;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

@InternalAPI
/* loaded from: classes6.dex */
public final class CopyOnWriteHashMap<K, V> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater current$FU = AtomicReferenceFieldUpdater.newUpdater(CopyOnWriteHashMap.class, Object.class, "current");
    private volatile /* synthetic */ Object current = o0000oo.OooO0oo();

    public final V computeIfAbsent(K key, Function1<? super K, ? extends V> producer) {
        Map map;
        HashMap map2;
        V vInvoke;
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(producer, "producer");
        do {
            map = (Map) this.current;
            V v = (V) map.get(key);
            if (v != null) {
                return v;
            }
            map2 = new HashMap(map);
            vInvoke = producer.invoke(key);
            map2.put(key, vInvoke);
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(current$FU, this, map, map2));
        return vInvoke;
    }

    public final V get(K key) {
        o0OoOo0.OooO0oO(key, "key");
        return (V) ((Map) this.current).get(key);
    }

    public final V put(K key, V value) {
        Map map;
        HashMap map2;
        V v;
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        do {
            map = (Map) this.current;
            if (map.get(key) == value) {
                return value;
            }
            map2 = new HashMap(map);
            v = (V) map2.put(key, value);
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(current$FU, this, map, map2));
        return v;
    }

    public final V remove(K key) {
        Map map;
        HashMap map2;
        V v;
        o0OoOo0.OooO0oO(key, "key");
        do {
            map = (Map) this.current;
            if (map.get(key) == null) {
                return null;
            }
            map2 = new HashMap(map);
            v = (V) map2.remove(key);
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(current$FU, this, map, map2));
        return v;
    }

    public final void set(K key, V value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        put(key, value);
    }
}
