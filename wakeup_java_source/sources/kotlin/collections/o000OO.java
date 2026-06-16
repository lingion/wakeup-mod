package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000OO extends o0000O0O {
    public static Object OooO(Map map, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return o0000O0.OooO00o(map, obj);
    }

    public static Map OooO0oo() {
        EmptyMap emptyMap = EmptyMap.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static HashMap OooOO0(Pair... pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        HashMap map = new HashMap(o0000oo.OooO0o0(pairs.length));
        OooOOo(map, pairs);
        return map;
    }

    public static Map OooOO0O(Pair... pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        return pairs.length > 0 ? OooOoO0(pairs, new LinkedHashMap(o0000oo.OooO0o0(pairs.length))) : o0000oo.OooO0oo();
    }

    public static Map OooOO0o(Pair... pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(pairs.length));
        OooOOo(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static Map OooOOO(Map map, Map map2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final Map OooOOO0(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : o0000O0O.OooO0oO(map) : o0000oo.OooO0oo();
    }

    public static Map OooOOOO(Map map, Pair pair) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pair, "pair");
        if (map.isEmpty()) {
            return o0000oo.OooO0o(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
        return linkedHashMap;
    }

    public static final void OooOOOo(Map map, Iterable pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        Iterator it2 = pairs.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            map.put(pair.component1(), pair.component2());
        }
    }

    public static final void OooOOo(Map map, Pair[] pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.component1(), pair.component2());
        }
    }

    public static final void OooOOo0(Map map, kotlin.sequences.OooOOO pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        Iterator it2 = pairs.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            map.put(pair.component1(), pair.component2());
        }
    }

    public static Map OooOOoo(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return OooOOO0(OooOo00(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o0000oo.OooO0oo();
        }
        if (size != 1) {
            return OooOo00(iterable, new LinkedHashMap(o0000oo.OooO0o0(collection.size())));
        }
        return o0000oo.OooO0o((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map OooOo(kotlin.sequences.OooOOO oooOOO, Map destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        OooOOo0(destination, oooOOO);
        return destination;
    }

    public static Map OooOo0(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? o0000oo.OooOoO(map) : o0000O0O.OooO0oO(map) : o0000oo.OooO0oo();
    }

    public static final Map OooOo00(Iterable iterable, Map destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        OooOOOo(destination, iterable);
        return destination;
    }

    public static Map OooOo0O(Map map, Map destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        destination.putAll(map);
        return destination;
    }

    public static Map OooOo0o(kotlin.sequences.OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return OooOOO0(OooOo(oooOOO, new LinkedHashMap()));
    }

    public static Map OooOoO(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final Map OooOoO0(Pair[] pairArr, Map destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        OooOOo(destination, pairArr);
        return destination;
    }
}
