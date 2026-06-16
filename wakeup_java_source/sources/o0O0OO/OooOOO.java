package o0O0OO;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class OooOOO implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f18456OooO00o = new OooOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18457OooO0O0 = new oo00oO("kotlin.Boolean", OooO.OooO00o.f18637OooO00o);

    private OooOOO() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Boolean deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return Boolean.valueOf(decoder.decodeBoolean());
    }

    public void OooO0O0(o0O0OO0O.OooOOOO encoder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        encoder.encodeBoolean(z);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18457OooO0O0;
    }

    @Override // o0O0O0oo.o00oO0o
    public /* bridge */ /* synthetic */ void serialize(o0O0OO0O.OooOOOO oooOOOO, Object obj) {
        OooO0O0(oooOOOO, ((Boolean) obj).booleanValue());
    }
}
