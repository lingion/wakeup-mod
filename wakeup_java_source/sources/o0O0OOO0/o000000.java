package o0O0OOO0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.internal.o000O0Oo;

@o0O0O0oo.oo000o(with = o000000O.class)
/* loaded from: classes6.dex */
public final class o000000 extends OooOOO0 implements Map<String, OooOOO0>, o0oO0Ooo.OooO00o {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f18732OooO0o0;

    public static final class OooO00o {
        private OooO00o() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return o000000O.f18733OooO00o;
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000(Map content) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        this.f18732OooO0o0 = content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOO0(Map.Entry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "<destruct>");
        String str = (String) entry.getKey();
        OooOOO0 oooOOO0 = (OooOOO0) entry.getValue();
        StringBuilder sb = new StringBuilder();
        o000O0Oo.OooO0OO(sb, str);
        sb.append(':');
        sb.append(oooOOO0);
        return sb.toString();
    }

    @Override // java.util.Map
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public OooOOO0 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean OooO0O0(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.f18732OooO0o0.containsKey(key);
    }

    public boolean OooO0OO(OooOOO0 value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return this.f18732OooO0o0.containsValue(value);
    }

    public OooOOO0 OooO0Oo(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return (OooOOO0) this.f18732OooO0o0.get(key);
    }

    public Set OooO0o() {
        return this.f18732OooO0o0.keySet();
    }

    public Set OooO0o0() {
        return this.f18732OooO0o0.entrySet();
    }

    public int OooO0oO() {
        return this.f18732OooO0o0.size();
    }

    public Collection OooO0oo() {
        return this.f18732OooO0o0.values();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 compute(String str, BiFunction<? super String, ? super OooOOO0, ? extends OooOOO0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 computeIfAbsent(String str, Function<? super String, ? extends OooOOO0> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 computeIfPresent(String str, BiFunction<? super String, ? super OooOOO0, ? extends OooOOO0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return OooO0O0((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof OooOOO0) {
            return OooO0OO((OooOOO0) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, OooOOO0>> entrySet() {
        return OooO0o0();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18732OooO0o0, obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ OooOOO0 get(Object obj) {
        if (obj instanceof String) {
            return OooO0Oo((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f18732OooO0o0.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f18732OooO0o0.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return OooO0o();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 merge(String str, OooOOO0 oooOOO0, BiFunction<? super OooOOO0, ? super OooOOO0, ? extends OooOOO0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 put(String str, OooOOO0 oooOOO0) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends OooOOO0> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 putIfAbsent(String str, OooOOO0 oooOOO0) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ OooOOO0 replace(String str, OooOOO0 oooOOO0) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super OooOOO0, ? extends OooOOO0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return OooO0oO();
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(this.f18732OooO0o0.entrySet(), ",", "{", "}", 0, null, new Function1() { // from class: o0O0OOO0.o000OOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o000000.OooOO0((Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<OooOOO0> values() {
        return OooO0oo();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, OooOOO0 oooOOO0, OooOOO0 oooOOO02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
