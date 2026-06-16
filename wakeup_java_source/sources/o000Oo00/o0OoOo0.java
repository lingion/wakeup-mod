package o000Oo00;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00Ooo;
import o0oO0Ooo.OooO;

/* loaded from: classes3.dex */
public final class o0OoOo0 implements Map, OooO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f15300OooO0o0 = new LinkedHashMap();

    private static final class OooO00o implements Map.Entry, OooO.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Map.Entry f15301OooO0o0;

        public OooO00o(Map.Entry original) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(original, "original");
            this.f15301OooO0o0 = original;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return ((OooO0O0) this.f15301OooO0o0.getKey()).OooO00o();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f15301OooO0o0.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            return this.f15301OooO0o0.setValue(obj);
        }
    }

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f15302OooO00o;

        public OooO0O0(Object obj) {
            this.f15302OooO00o = obj;
        }

        public final Object OooO00o() {
            return this.f15302OooO00o;
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO0O0) && ((OooO0O0) obj).f15302OooO00o == this.f15302OooO00o;
        }

        public int hashCode() {
            Object obj = this.f15302OooO00o;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    public Set OooO00o() {
        Set setEntrySet = this.f15300OooO0o0.entrySet();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(setEntrySet, 10));
        Iterator it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            arrayList.add(new OooO00o((Map.Entry) it2.next()));
        }
        return o00Ooo.o0000OOO(arrayList);
    }

    public Set OooO0O0() {
        Set setKeySet = this.f15300OooO0o0.keySet();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(setKeySet, 10));
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((OooO0O0) it2.next()).OooO00o());
        }
        return o00Ooo.o0000OOO(arrayList);
    }

    public int OooO0OO() {
        return this.f15300OooO0o0.size();
    }

    public Collection OooO0Oo() {
        return this.f15300OooO0o0.values();
    }

    @Override // java.util.Map
    public void clear() {
        this.f15300OooO0o0.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f15300OooO0o0.containsKey(new OooO0O0(obj));
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f15300OooO0o0.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return OooO00o();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f15300OooO0o0.get(new OooO0O0(obj));
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f15300OooO0o0.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return OooO0O0();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return this.f15300OooO0o0.put(new OooO0O0(obj), obj2);
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
        for (Map.Entry entry : from.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return this.f15300OooO0o0.remove(new OooO0O0(obj));
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return OooO0OO();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return OooO0Oo();
    }
}
