package io.ktor.util;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CaseInsensitiveMap<Value> implements Map<String, Value>, o0oO0Ooo.OooO {
    private final Map<CaseInsensitiveString, Value> delegate = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map.Entry _get_entries_$lambda$3(Map.Entry DelegatingMutableSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelegatingMutableSet, "$this$DelegatingMutableSet");
        return new Entry(((CaseInsensitiveString) DelegatingMutableSet.getKey()).getContent(), DelegatingMutableSet.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map.Entry _get_entries_$lambda$4(Map.Entry DelegatingMutableSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelegatingMutableSet, "$this$DelegatingMutableSet");
        return new Entry(TextKt.caseInsensitive((String) DelegatingMutableSet.getKey()), DelegatingMutableSet.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_keys_$lambda$1(CaseInsensitiveString DelegatingMutableSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelegatingMutableSet, "$this$DelegatingMutableSet");
        return DelegatingMutableSet.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CaseInsensitiveString _get_keys_$lambda$2(String DelegatingMutableSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(DelegatingMutableSet, "$this$DelegatingMutableSet");
        return TextKt.caseInsensitive(DelegatingMutableSet);
    }

    @Override // java.util.Map
    public void clear() {
        this.delegate.clear();
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.delegate.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, Value>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof CaseInsensitiveMap)) {
            return false;
        }
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(((CaseInsensitiveMap) obj).delegate, this.delegate);
    }

    @Override // java.util.Map
    public final /* bridge */ Value get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public Set<Map.Entry<String, Value>> getEntries() {
        return new DelegatingMutableSet(this.delegate.entrySet(), new Function1() { // from class: io.ktor.util.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaseInsensitiveMap._get_entries_$lambda$3((Map.Entry) obj);
            }
        }, new Function1() { // from class: io.ktor.util.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaseInsensitiveMap._get_entries_$lambda$4((Map.Entry) obj);
            }
        });
    }

    public Set<String> getKeys() {
        return new DelegatingMutableSet(this.delegate.keySet(), new Function1() { // from class: io.ktor.util.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaseInsensitiveMap._get_keys_$lambda$1((CaseInsensitiveString) obj);
            }
        }, new Function1() { // from class: io.ktor.util.OooOOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaseInsensitiveMap._get_keys_$lambda$2((String) obj);
            }
        });
    }

    public int getSize() {
        return this.delegate.size();
    }

    public Collection<Value> getValues() {
        return this.delegate.values();
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
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(String str, Object obj) {
        return put2(str, (String) obj);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends Value> from) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
        for (Map.Entry<? extends String, ? extends Value> entry : from.entrySet()) {
            put2(entry.getKey(), (String) entry.getValue());
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Value remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<Value> values() {
        return getValues();
    }

    public boolean containsKey(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.delegate.containsKey(new CaseInsensitiveString(key));
    }

    public Value get(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.delegate.get(TextKt.caseInsensitive(key));
    }

    /* renamed from: put, reason: avoid collision after fix types in other method */
    public Value put2(String key, Value value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return this.delegate.put(TextKt.caseInsensitive(key), value);
    }

    public Value remove(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.delegate.remove(TextKt.caseInsensitive(key));
    }
}
