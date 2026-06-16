package o0O0OO;

/* loaded from: classes6.dex */
public abstract class o000Oo0 {

    public static final class OooO00o implements o000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0O0O0oo.OooOOOO f18507OooO00o;

        OooO00o(o0O0O0oo.OooOOOO oooOOOO) {
            this.f18507OooO00o = oooOOOO;
        }

        @Override // o0O0OO.o000OO
        public o0O0O0oo.OooOOOO[] childSerializers() {
            return new o0O0O0oo.OooOOOO[]{this.f18507OooO00o};
        }

        @Override // o0O0O0oo.OooOOO
        public Object deserialize(o0O0OO0O.OooOOO0 decoder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
        public o0O0OO0.OooOO0O getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // o0O0O0oo.o00oO0o
        public void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // o0O0OO.o000OO
        public /* synthetic */ o0O0O0oo.OooOOOO[] typeParametersSerializers() {
            return o0000O0O.OooO00o(this);
        }
    }

    public static final o0O0OO0.OooOO0O OooO00o(String name, o0O0O0oo.OooOOOO primitiveSerializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(primitiveSerializer, "primitiveSerializer");
        return new o000O0o(name, new OooO00o(primitiveSerializer));
    }
}
