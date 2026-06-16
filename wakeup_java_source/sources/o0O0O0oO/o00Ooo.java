package o0O0O0oo;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.collections.o00000O0;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.OooO0o;
import o0O0OO.OooO0O0;
import o0O0OO0.OooO00o;
import o0O0OO0.OooO0o;
import o0O0OO0.OooOO0O;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
public final class o00Ooo extends OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f18443OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f18444OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f18445OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f18446OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f18447OooO0o0;

    public static final class OooO00o implements o00000O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Iterable f18448OooO00o;

        public OooO00o(Iterable iterable) {
            this.f18448OooO00o = iterable;
        }

        @Override // kotlin.collections.o00000O0
        public Object OooO00o(Object obj) {
            return ((OooOOOO) ((Map.Entry) obj).getValue()).getDescriptor().OooO();
        }

        @Override // kotlin.collections.o00000O0
        public Iterator OooO0O0() {
            return this.f18448OooO00o.iterator();
        }
    }

    public o00Ooo(final String serialName, OooO0o baseClass, OooO0o[] subclasses, OooOOOO[] subclassSerializers) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(subclasses, "subclasses");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(subclassSerializers, "subclassSerializers");
        this.f18443OooO00o = baseClass;
        this.f18444OooO0O0 = kotlin.collections.o00Ooo.OooOOO0();
        this.f18445OooO0OO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o0O0O0oo.o0OoOo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00Ooo.OooO(serialName, this);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + OooO0o0().OooO0oO() + " should be marked @Serializable");
        }
        Map mapOooOOoo = o0000oo.OooOOoo(kotlin.collections.OooOOOO.o0000o0(subclasses, subclassSerializers));
        this.f18446OooO0Oo = mapOooOOoo;
        OooO00o oooO00o = new OooO00o(mapOooOOoo.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itOooO0O0 = oooO00o.OooO0O0();
        while (itOooO0O0.hasNext()) {
            Object next = itOooO0O0.next();
            Object objOooO00o = oooO00o.OooO00o(next);
            Object obj = linkedHashMap.get(objOooO00o);
            if (obj == null) {
                linkedHashMap.containsKey(objOooO00o);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objOooO00o;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + OooO0o0() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objOooO00o, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(o0000oo.OooO0o0(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (OooOOOO) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f18447OooO0o0 = linkedHashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OooOO0O OooO(String str, final o00Ooo o00ooo2) {
        return o0O0OO0.Oooo0.OooO0oo(str, OooO0o.OooO0O0.f18656OooO00o, new OooOO0O[0], new Function1() { // from class: o0O0O0oo.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00Ooo.OooOO0(this.f18441OooO0o0, (OooO00o) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOO0(final o00Ooo o00ooo2, o0O0OO0.OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "type", o0ooO.OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o).getDescriptor(), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "value", o0O0OO0.Oooo0.OooO0oo("kotlinx.serialization.Sealed<" + o00ooo2.OooO0o0().OooO0oO() + '>', o000oOoO.OooO00o.f18677OooO00o, new OooOO0O[0], new Function1() { // from class: o0O0O0oo.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00Ooo.OooOO0O(this.f18442OooO0o0, (OooO00o) obj);
            }
        }), null, false, 12, null);
        buildSerialDescriptor.OooO0oo(o00ooo2.f18444OooO0O0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOO0O(o00Ooo o00ooo2, o0O0OO0.OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        for (Map.Entry entry : o00ooo2.f18447OooO0o0.entrySet()) {
            o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, (String) entry.getKey(), ((OooOOOO) entry.getValue()).getDescriptor(), null, false, 12, null);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // o0O0OO.OooO0O0
    public OooOOO OooO0OO(o0O0OO0O.OooO0o decoder, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        OooOOOO oooOOOO = (OooOOOO) this.f18447OooO0o0.get(str);
        return oooOOOO != null ? oooOOOO : super.OooO0OO(decoder, str);
    }

    @Override // o0O0OO.OooO0O0
    public o00oO0o OooO0Oo(o0O0OO0O.OooOOOO encoder, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        OooOOOO oooOOOO = (OooOOOO) this.f18446OooO0Oo.get(kotlin.jvm.internal.o00oO0o.OooO0O0(value.getClass()));
        OooOOOO oooOOOOOooO0Oo = oooOOOO != null ? oooOOOO : super.OooO0Oo(encoder, value);
        if (oooOOOOOooO0Oo != null) {
            return oooOOOOOooO0Oo;
        }
        return null;
    }

    @Override // o0O0OO.OooO0O0
    public kotlin.reflect.OooO0o OooO0o0() {
        return this.f18443OooO00o;
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public OooOO0O getDescriptor() {
        return (OooOO0O) this.f18445OooO0OO.getValue();
    }
}
