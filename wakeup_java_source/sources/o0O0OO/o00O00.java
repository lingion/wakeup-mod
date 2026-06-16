package o0O0OO;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public final class o00O00 extends o000O0O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18510OooO0OO;

    private static final class OooO00o implements Map.Entry, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Object f18511OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Object f18512OooO0o0;

        public OooO00o(Object obj, Object obj2) {
            this.f18512OooO0o0 = obj;
            this.f18511OooO0o = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18512OooO0o0, oooO00o.f18512OooO0o0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18511OooO0o, oooO00o.f18511OooO0o);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f18512OooO0o0;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f18511OooO0o;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f18512OooO0o0;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.f18511OooO0o;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "MapEntry(key=" + this.f18512OooO0o0 + ", value=" + this.f18511OooO0o + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00(final o0O0O0oo.OooOOOO keySerializer, final o0O0O0oo.OooOOOO valueSerializer) {
        super(keySerializer, valueSerializer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(keySerializer, "keySerializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(valueSerializer, "valueSerializer");
        this.f18510OooO0OO = o0O0OO0.Oooo0.OooO0oo("kotlin.collections.Map.Entry", o0OoOo0.OooO0OO.f18683OooO00o, new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0OO.o00O000o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00O00.OooO0oO(keySerializer, valueSerializer, (o0O0OO0.OooO00o) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0oO(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2, o0O0OO0.OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "key", oooOOOO.getDescriptor(), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "value", oooOOOO2.getDescriptor(), null, false, 12, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Object OooO0OO(Map.Entry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "<this>");
        return entry.getValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Object OooO00o(Map.Entry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "<this>");
        return entry.getKey();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO0o0(Object obj, Object obj2) {
        return new OooO00o(obj, obj2);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18510OooO0OO;
    }
}
