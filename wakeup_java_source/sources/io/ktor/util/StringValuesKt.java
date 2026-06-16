package io.ktor.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class StringValuesKt {
    public static final StringValuesBuilder appendAll(StringValuesBuilder stringValuesBuilder, StringValuesBuilder builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValuesBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        Iterator<T> it2 = builder.entries().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            stringValuesBuilder.appendAll((String) entry.getKey(), (List) entry.getValue());
        }
        return stringValuesBuilder;
    }

    public static final void appendFiltered(final StringValuesBuilder stringValuesBuilder, StringValues source, final boolean z, final Function2<? super String, ? super String, Boolean> predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValuesBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        source.forEach(new Function2() { // from class: io.ktor.util.o000OOo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringValuesKt.appendFiltered$lambda$10(z, stringValuesBuilder, predicate, (String) obj, (List) obj2);
            }
        });
    }

    public static /* synthetic */ void appendFiltered$default(StringValuesBuilder stringValuesBuilder, StringValues stringValues, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        appendFiltered(stringValuesBuilder, stringValues, z, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o appendFiltered$lambda$10(boolean z, StringValuesBuilder stringValuesBuilder, Function2 function2, String name, List value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        ArrayList arrayList = new ArrayList(value.size());
        for (Object obj : value) {
            if (((Boolean) function2.invoke(name, (String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        if (z || !arrayList.isEmpty()) {
            stringValuesBuilder.appendAll(name, arrayList);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final StringValuesBuilder appendIfNameAbsent(StringValuesBuilder stringValuesBuilder, String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValuesBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (!stringValuesBuilder.contains(name)) {
            stringValuesBuilder.append(name, value);
        }
        return stringValuesBuilder;
    }

    public static final StringValuesBuilder appendIfNameAndValueAbsent(StringValuesBuilder stringValuesBuilder, String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValuesBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (!stringValuesBuilder.contains(name, value)) {
            stringValuesBuilder.append(name, value);
        }
        return stringValuesBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean entriesEquals(Set<? extends Map.Entry<String, ? extends List<String>>> set, Set<? extends Map.Entry<String, ? extends List<String>>> set2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(set, set2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int entriesHashCode(Set<? extends Map.Entry<String, ? extends List<String>>> set, int i) {
        return (i * 31) + set.hashCode();
    }

    public static final StringValues filter(StringValues stringValues, boolean z, Function2<? super String, ? super String, Boolean> predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        Set<Map.Entry<String, List<String>>> setEntries = stringValues.entries();
        Map mapCaseInsensitiveMap = stringValues.getCaseInsensitiveName() ? CollectionsKt.caseInsensitiveMap() : new LinkedHashMap(setEntries.size());
        Iterator<T> it2 = setEntries.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(((List) entry.getValue()).size());
            for (Object obj : iterable) {
                if (predicate.invoke(entry.getKey(), (String) obj).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            if (z || !arrayList.isEmpty()) {
                mapCaseInsensitiveMap.put(entry.getKey(), arrayList);
            }
        }
        return new StringValuesImpl(stringValues.getCaseInsensitiveName(), mapCaseInsensitiveMap);
    }

    public static /* synthetic */ StringValues filter$default(StringValues stringValues, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return filter(stringValues, z, function2);
    }

    public static final List<Pair<String, String>> flattenEntries(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "<this>");
        Set<Map.Entry<String, List<String>>> setEntries = stringValues.entries();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = setEntries.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList2.add(kotlin.Oooo000.OooO00o(entry.getKey(), (String) it3.next()));
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final void flattenForEach(StringValues stringValues, final Function2<? super String, ? super String, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        stringValues.forEach(new Function2() { // from class: io.ktor.util.o0O0O00
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringValuesKt.flattenForEach$lambda$6(block, (String) obj, (List) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o flattenForEach$lambda$6(Function2 function2, String name, List items) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(items, "items");
        Iterator it2 = items.iterator();
        while (it2.hasNext()) {
            function2.invoke(name, (String) it2.next());
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final Map<String, List<String>> toMap(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "<this>");
        Set<Map.Entry<String, List<String>>> setEntries = stringValues.entries();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it2 = setEntries.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put((String) entry.getKey(), kotlin.collections.o00Ooo.o000OO((Iterable) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final StringValues valuesOf(Pair<String, ? extends List<String>>[] pairs, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        return new StringValuesImpl(z, o0000oo.OooOOoo(kotlin.collections.OooOOOO.OooO0oo(pairs)));
    }

    public static /* synthetic */ StringValues valuesOf$default(Pair[] pairArr, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return valuesOf((Pair<String, ? extends List<String>>[]) pairArr, z);
    }

    public static final StringValues valuesOf(String name, String value, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new StringValuesSingleImpl(z, name, kotlin.collections.o00Ooo.OooO0o0(value));
    }

    public static /* synthetic */ StringValues valuesOf$default(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return valuesOf(str, str2, z);
    }

    public static final StringValues valuesOf(String name, List<String> values, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        return new StringValuesSingleImpl(z, name, values);
    }

    public static /* synthetic */ StringValues valuesOf$default(String str, List list, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return valuesOf(str, (List<String>) list, z);
    }

    public static final StringValues valuesOf() {
        return StringValues.Companion.getEmpty();
    }

    public static /* synthetic */ StringValues valuesOf$default(Map map, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return valuesOf((Map<String, ? extends Iterable<String>>) map, z);
    }

    public static final StringValues valuesOf(Map<String, ? extends Iterable<String>> map, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "map");
        int size = map.size();
        if (size == 1) {
            Map.Entry entry = (Map.Entry) kotlin.collections.o00Ooo.o00000O0(map.entrySet());
            return new StringValuesSingleImpl(z, (String) entry.getKey(), kotlin.collections.o00Ooo.o000OO((Iterable) entry.getValue()));
        }
        Map mapCaseInsensitiveMap = z ? CollectionsKt.caseInsensitiveMap() : new LinkedHashMap(size);
        Iterator<T> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            mapCaseInsensitiveMap.put(entry2.getKey(), kotlin.collections.o00Ooo.o000OO((Iterable) entry2.getValue()));
        }
        return new StringValuesImpl(z, mapCaseInsensitiveMap);
    }
}
