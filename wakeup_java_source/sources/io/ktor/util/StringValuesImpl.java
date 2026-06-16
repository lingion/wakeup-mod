package io.ktor.util;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public class StringValuesImpl implements StringValues {
    private final boolean caseInsensitiveName;
    private final Map<String, List<String>> values;

    /* JADX WARN: Multi-variable type inference failed */
    public StringValuesImpl() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    private final List<String> listForKey(String str) {
        return this.values.get(str);
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return listForKey(name) != null;
    }

    @Override // io.ktor.util.StringValues
    public Set<Map.Entry<String, List<String>>> entries() {
        return CollectionsJvmKt.unmodifiable(this.values.entrySet());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StringValues)) {
            return false;
        }
        StringValues stringValues = (StringValues) obj;
        if (this.caseInsensitiveName != stringValues.getCaseInsensitiveName()) {
            return false;
        }
        return StringValuesKt.entriesEquals(entries(), stringValues.entries());
    }

    @Override // io.ktor.util.StringValues
    public void forEach(Function2<? super String, ? super List<String>, kotlin.o0OOO0o> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        for (Map.Entry<String, List<String>> entry : this.values.entrySet()) {
            body.invoke(entry.getKey(), entry.getValue());
        }
    }

    @Override // io.ktor.util.StringValues
    public String get(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        List<String> listListForKey = listForKey(name);
        if (listListForKey != null) {
            return (String) kotlin.collections.o00Ooo.o00Oo0(listListForKey);
        }
        return null;
    }

    @Override // io.ktor.util.StringValues
    public List<String> getAll(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return listForKey(name);
    }

    @Override // io.ktor.util.StringValues
    public final boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    protected final Map<String, List<String>> getValues() {
        return this.values;
    }

    public int hashCode() {
        return StringValuesKt.entriesHashCode(entries(), androidx.window.embedding.OooO00o.OooO00o(this.caseInsensitiveName) * 31);
    }

    @Override // io.ktor.util.StringValues
    public boolean isEmpty() {
        return this.values.isEmpty();
    }

    @Override // io.ktor.util.StringValues
    public Set<String> names() {
        return CollectionsJvmKt.unmodifiable(this.values.keySet());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StringValues(case=");
        sb.append(!this.caseInsensitiveName);
        sb.append(") ");
        sb.append(entries());
        return sb.toString();
    }

    public StringValuesImpl(boolean z, Map<String, ? extends List<String>> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        this.caseInsensitiveName = z;
        Map mapCaseInsensitiveMap = z ? CollectionsKt.caseInsensitiveMap() : new LinkedHashMap();
        for (Map.Entry<String, ? extends List<String>> entry : values.entrySet()) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            int size = value.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(value.get(i));
            }
            mapCaseInsensitiveMap.put(key, arrayList);
        }
        this.values = mapCaseInsensitiveMap;
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        List<String> listListForKey = listForKey(name);
        if (listListForKey != null) {
            return listListForKey.contains(value);
        }
        return false;
    }

    public /* synthetic */ StringValuesImpl(boolean z, Map map, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? o0000oo.OooO0oo() : map);
    }
}
