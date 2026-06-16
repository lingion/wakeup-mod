package o0O0OOO0;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class o000000O implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000000O f18733OooO00o = new o000000O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18734OooO0O0 = OooO00o.f18735OooO0O0;

    private static final class OooO00o implements o0O0OO0.OooOO0O {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f18735OooO0O0 = new OooO00o();

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final String f18736OooO0OO = "kotlinx.serialization.json.JsonObject";

        /* renamed from: OooO00o, reason: collision with root package name */
        private final /* synthetic */ o0O0OO0.OooOO0O f18737OooO00o = o0ooO.OooOO0O.OooOO0O(o0ooO.OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o), o0OoOo0.f18745OooO00o).getDescriptor();

        private OooO00o() {
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO() {
            return f18736OooO0OO;
        }

        @Override // o0O0OO0.OooOO0O
        public boolean OooO0O0() {
            return this.f18737OooO00o.OooO0O0();
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0OO(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return this.f18737OooO00o.OooO0OO(name);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.o000oOoO OooO0Oo() {
            return this.f18737OooO00o.OooO0Oo();
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO0o(int i) {
            return this.f18737OooO00o.OooO0o(i);
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0o0() {
            return this.f18737OooO00o.OooO0o0();
        }

        @Override // o0O0OO0.OooOO0O
        public List OooO0oO(int i) {
            return this.f18737OooO00o.OooO0oO(i);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.OooOO0O OooO0oo(int i) {
            return this.f18737OooO00o.OooO0oo(i);
        }

        @Override // o0O0OO0.OooOO0O
        public boolean OooOO0(int i) {
            return this.f18737OooO00o.OooOO0(i);
        }

        @Override // o0O0OO0.OooOO0O
        public List getAnnotations() {
            return this.f18737OooO00o.getAnnotations();
        }

        @Override // o0O0OO0.OooOO0O
        public boolean isInline() {
            return this.f18737OooO00o.isInline();
        }
    }

    private o000000O() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o000000 deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o00O0O.OooO0oO(decoder);
        return new o000000((Map) o0ooO.OooOO0O.OooOO0O(o0ooO.OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o), o0OoOo0.f18745OooO00o).deserialize(decoder));
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, o000000 value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        o0ooO.OooOO0O.OooOO0O(o0ooO.OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o), o0OoOo0.f18745OooO00o).serialize(encoder, value);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18734OooO0O0;
    }
}
