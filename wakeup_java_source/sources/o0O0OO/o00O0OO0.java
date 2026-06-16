package o0O0OO;

/* loaded from: classes6.dex */
public final class o00O0OO0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18533OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18534OooO0O0;

    public o00O0OO0(o0O0O0oo.OooOOOO serializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        this.f18533OooO00o = serializer;
        this.f18534OooO0O0 = new o0(serializer.getDescriptor());
    }

    @Override // o0O0O0oo.OooOOO
    public Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return decoder.decodeNotNullMark() ? decoder.decodeSerializableValue(this.f18533OooO00o) : decoder.decodeNull();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && o00O0OO0.class == obj.getClass() && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18533OooO00o, ((o00O0OO0) obj).f18533OooO00o);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18534OooO0O0;
    }

    public int hashCode() {
        return this.f18533OooO00o.hashCode();
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        if (obj == null) {
            encoder.encodeNull();
        } else {
            encoder.encodeNotNullMark();
            encoder.encodeSerializableValue(this.f18533OooO00o, obj);
        }
    }
}
