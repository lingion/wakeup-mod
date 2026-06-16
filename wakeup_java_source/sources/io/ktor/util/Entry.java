package io.ktor.util;

import com.baidu.mobads.container.util.bt;
import java.util.Map;
import o0oO0Ooo.OooO;

/* loaded from: classes6.dex */
final class Entry<Key, Value> implements Map.Entry<Key, Value>, OooO.OooO00o {
    private final Key key;
    private Value value;

    public Entry(Key key, Value value) {
        this.key = key;
        this.value = value;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getKey(), getKey()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Key getKey() {
        return this.key;
    }

    @Override // java.util.Map.Entry
    public Value getValue() {
        return this.value;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        Key key = getKey();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(key);
        int iHashCode = key.hashCode() + bt.g;
        Value value = getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
        return iHashCode + value.hashCode();
    }

    @Override // java.util.Map.Entry
    public void setValue(Value value) {
        this.value = value;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }

    @Override // java.util.Map.Entry
    public Value setValue(Value value) {
        setValue((Entry<Key, Value>) value);
        return getValue();
    }
}
