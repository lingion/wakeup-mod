package o0O0OOO0;

import java.util.List;

/* loaded from: classes6.dex */
public final class OooO0OO implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f18693OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18694OooO0O0 = OooO00o.f18695OooO0O0;

    private static final class OooO00o implements o0O0OO0.OooOO0O {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f18695OooO0O0 = new OooO00o();

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final String f18696OooO0OO = "kotlinx.serialization.json.JsonArray";

        /* renamed from: OooO00o, reason: collision with root package name */
        private final /* synthetic */ o0O0OO0.OooOO0O f18697OooO00o = o0ooO.OooOO0O.OooO0oo(o0OoOo0.f18745OooO00o).getDescriptor();

        private OooO00o() {
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO() {
            return f18696OooO0OO;
        }

        @Override // o0O0OO0.OooOO0O
        public boolean OooO0O0() {
            return this.f18697OooO00o.OooO0O0();
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0OO(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return this.f18697OooO00o.OooO0OO(name);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.o000oOoO OooO0Oo() {
            return this.f18697OooO00o.OooO0Oo();
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO0o(int i) {
            return this.f18697OooO00o.OooO0o(i);
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0o0() {
            return this.f18697OooO00o.OooO0o0();
        }

        @Override // o0O0OO0.OooOO0O
        public List OooO0oO(int i) {
            return this.f18697OooO00o.OooO0oO(i);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.OooOO0O OooO0oo(int i) {
            return this.f18697OooO00o.OooO0oo(i);
        }

        @Override // o0O0OO0.OooOO0O
        public boolean OooOO0(int i) {
            return this.f18697OooO00o.OooOO0(i);
        }

        @Override // o0O0OO0.OooOO0O
        public List getAnnotations() {
            return this.f18697OooO00o.getAnnotations();
        }

        @Override // o0O0OO0.OooOO0O
        public boolean isInline() {
            return this.f18697OooO00o.isInline();
        }
    }

    private OooO0OO() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO0O0 deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o00O0O.OooO0oO(decoder);
        return new OooO0O0((List) o0ooO.OooOO0O.OooO0oo(o0OoOo0.f18745OooO00o).deserialize(decoder));
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, OooO0O0 value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        o0ooO.OooOO0O.OooO0oo(o0OoOo0.f18745OooO00o).serialize(encoder, value);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18694OooO0O0;
    }
}
