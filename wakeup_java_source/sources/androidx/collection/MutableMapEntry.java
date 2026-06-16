package androidx.collection;

import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import o0oO0Ooo.OooO;

/* loaded from: classes.dex */
final class MutableMapEntry<K, V> implements Map.Entry<K, V>, OooO.OooO00o {
    private final int index;
    private final Object[] keys;
    private final Object[] values;

    public MutableMapEntry(Object[] keys, Object[] values, int i) {
        o0OoOo0.OooO0oO(keys, "keys");
        o0OoOo0.OooO0oO(values, "values");
        this.keys = keys;
        this.values = values;
        this.index = i;
    }

    public static /* synthetic */ void getKey$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return (K) this.keys[this.index];
    }

    public final Object[] getKeys() {
        return this.keys;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return (V) this.values[this.index];
    }

    public final Object[] getValues() {
        return this.values;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v) {
        Object[] objArr = this.values;
        int i = this.index;
        V v2 = (V) objArr[i];
        objArr[i] = v;
        return v2;
    }
}
