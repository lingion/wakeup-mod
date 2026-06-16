package io.ktor.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public class StringValuesBuilderImpl implements StringValuesBuilder {
    private final boolean caseInsensitiveName;
    private final Map<String, List<String>> values;

    /* JADX WARN: Multi-variable type inference failed */
    public StringValuesBuilderImpl() {
        this(false, 0 == true ? 1 : 0, 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o appendAll$lambda$0(StringValuesBuilderImpl stringValuesBuilderImpl, String name, List values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        stringValuesBuilderImpl.appendAll(name, values);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o appendMissing$lambda$1(StringValuesBuilderImpl stringValuesBuilderImpl, String name, List values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        stringValuesBuilderImpl.appendMissing(name, values);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final List<String> ensureListForKey(String str) {
        List<String> list = this.values.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        validateName(str);
        this.values.put(str, arrayList);
        return arrayList;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void append(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        validateValue(value);
        ensureListForKey(name).add(value);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendAll(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "stringValues");
        stringValues.forEach(new Function2() { // from class: io.ktor.util.oo0o0Oo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringValuesBuilderImpl.appendAll$lambda$0(this.f13014OooO0o0, (String) obj, (List) obj2);
            }
        });
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendMissing(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "stringValues");
        stringValues.forEach(new Function2() { // from class: io.ktor.util.o0OO00O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringValuesBuilderImpl.appendMissing$lambda$1(this.f13013OooO0o0, (String) obj, (List) obj2);
            }
        });
    }

    @Override // io.ktor.util.StringValuesBuilder
    public StringValues build() {
        return new StringValuesImpl(this.caseInsensitiveName, this.values);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void clear() {
        this.values.clear();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return this.values.containsKey(name);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set<Map.Entry<String, List<String>>> entries() {
        return CollectionsJvmKt.unmodifiable(this.values.entrySet());
    }

    @Override // io.ktor.util.StringValuesBuilder
    public String get(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        List<String> all = getAll(name);
        if (all != null) {
            return (String) kotlin.collections.o00Ooo.o00Oo0(all);
        }
        return null;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public List<String> getAll(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return this.values.get(name);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public final boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    protected final Map<String, List<String>> getValues() {
        return this.values;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean isEmpty() {
        return this.values.isEmpty();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set<String> names() {
        return this.values.keySet();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void remove(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.values.remove(name);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void removeKeysWithNoEntries() {
        Map<String, List<String>> map = this.values;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry.getValue().isEmpty()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            remove((String) ((Map.Entry) it2.next()).getKey());
        }
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void set(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        validateValue(value);
        List<String> listEnsureListForKey = ensureListForKey(name);
        listEnsureListForKey.clear();
        listEnsureListForKey.add(value);
    }

    protected void validateName(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
    }

    protected void validateValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
    }

    public StringValuesBuilderImpl(boolean z, int i) {
        this.caseInsensitiveName = z;
        this.values = z ? CollectionsKt.caseInsensitiveMap() : new LinkedHashMap<>(i);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendAll(String name, Iterable<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        List<String> listEnsureListForKey = ensureListForKey(name);
        Iterator<String> it2 = values.iterator();
        while (it2.hasNext()) {
            validateValue(it2.next());
        }
        kotlin.collections.o00Ooo.OooOooO(listEnsureListForKey, values);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendMissing(String name, Iterable<String> values) {
        Set setOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        List<String> list = this.values.get(name);
        if (list == null || (setOooO0o0 = kotlin.collections.o00Ooo.o0000OOo(list)) == null) {
            setOooO0o0 = o000Oo0.OooO0o0();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : values) {
            if (!setOooO0o0.contains(str)) {
                arrayList.add(str);
            }
        }
        appendAll(name, arrayList);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        List<String> list = this.values.get(name);
        if (list != null) {
            return list.contains(value);
        }
        return false;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean remove(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        List<String> list = this.values.get(name);
        if (list != null) {
            return list.remove(value);
        }
        return false;
    }

    public /* synthetic */ StringValuesBuilderImpl(boolean z, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 8 : i);
    }
}
