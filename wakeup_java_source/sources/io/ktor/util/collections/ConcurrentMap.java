package io.ktor.util.collections;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0oO0Ooo.OooO;

/* loaded from: classes6.dex */
public final class ConcurrentMap<Key, Value> implements Map<Key, Value>, OooO {
    private final ConcurrentHashMap<Key, Value> delegate;

    public ConcurrentMap() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object computeIfAbsent$lambda$0(Function0 function0, Object obj) {
        return function0.invoke();
    }

    @Override // java.util.Map
    public void clear() {
        this.delegate.clear();
    }

    public final Value computeIfAbsent(Key key, final Function0<? extends Value> block) {
        o0OoOo0.OooO0oO(block, "block");
        ConcurrentHashMap<Key, Value> concurrentHashMap = this.delegate;
        final Function1 function1 = new Function1() { // from class: io.ktor.util.collections.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ConcurrentMap.computeIfAbsent$lambda$0(block, obj);
            }
        };
        return (Value) concurrentHashMap.computeIfAbsent(key, new Function() { // from class: io.ktor.util.collections.OooO0OO
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return function1.invoke(obj);
            }
        });
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.delegate.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.delegate.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<Key, Value>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj instanceof Map) {
            return o0OoOo0.OooO0O0(obj, this.delegate);
        }
        return false;
    }

    @Override // java.util.Map
    public Value get(Object obj) {
        return this.delegate.get(obj);
    }

    public Set<Map.Entry<Key, Value>> getEntries() {
        Set<Map.Entry<Key, Value>> setEntrySet = this.delegate.entrySet();
        o0OoOo0.OooO0o(setEntrySet, "<get-entries>(...)");
        return setEntrySet;
    }

    public Set<Key> getKeys() {
        Set<Key> setKeySet = this.delegate.keySet();
        o0OoOo0.OooO0o(setKeySet, "<get-keys>(...)");
        return setKeySet;
    }

    public int getSize() {
        return this.delegate.size();
    }

    public Collection<Value> getValues() {
        Collection<Value> collectionValues = this.delegate.values();
        o0OoOo0.OooO0o(collectionValues, "<get-values>(...)");
        return collectionValues;
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.delegate.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.delegate.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Key> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public Value put(Key key, Value value) {
        return this.delegate.put(key, value);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends Key, ? extends Value> from) {
        o0OoOo0.OooO0oO(from, "from");
        this.delegate.putAll(from);
    }

    @Override // java.util.Map
    public Value remove(Object obj) {
        return this.delegate.remove(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        return "ConcurrentMapJvm by " + this.delegate;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<Value> values() {
        return getValues();
    }

    public ConcurrentMap(int i) {
        this.delegate = new ConcurrentHashMap<>(i);
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        return this.delegate.remove(obj, obj2);
    }

    public /* synthetic */ ConcurrentMap(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 32 : i);
    }
}
