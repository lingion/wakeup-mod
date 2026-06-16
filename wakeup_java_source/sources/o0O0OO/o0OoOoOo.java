package o0O0OO;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class o0OoOoOo implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OoOoOo f18601OooO00o = new o0OoOoOo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18602OooO0O0 = new oo00oO("kotlin.Short", OooO.OooOOO0.f18644OooO00o);

    private o0OoOoOo() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Short deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return Short.valueOf(decoder.decodeShort());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeShort(s);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18602OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((Number) obj).shortValue());
    }
}
