package o0O0OO;

import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public final class o00O0O0O implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O0O f18530OooO00o = new o00O0O0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18531OooO0O0 = o00O0O0.f18525OooO00o;

    private o00O0O0O() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Void deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, Void value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18531OooO0O0;
    }
}
